
if not game:IsLoaded() then game.Loaded:Wait() end

-- ========== 1. LOAD LINORIALIB ==========
local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({
    Title = 'Arbyzware',
    Center = true,
    AutoShow = true,
    TabPadding = 8,
    MenuFadeTime = 0.2
})

local Tabs = {
    Main = Window:AddTab('Main'),
    Visuals = Window:AddTab('Visuals'),
    Misc = Window:AddTab('Misc'),
    ['UI Settings'] = Window:AddTab('UI Settings'),
}

local MainLeft = Tabs.Main:AddLeftGroupbox('Silent Aim')
local WeaponGroup = Tabs.Main:AddRightGroupbox('Weapon Mods')
local VisualsGroup = Tabs.Visuals:AddLeftGroupbox('ESP / Chams')
local MiscGroup = Tabs.Misc:AddLeftGroupbox('Spawn Locations')

-- ========== 2. VARIABLES ==========
getgenv().SilentAimEnabled = false
getgenv().wallcheck = false
getgenv().fov = 300
getgenv().espEnabled = false
getgenv().NoSpreadEnabled = false
getgenv().RapidFireEnabled = false
getgenv().RapidFireSpeed = 0.02
getgenv().AutoEnabled = false
getgenv().InfiniteMagEnabled = false
getgenv().IgnoreFOV = false
getgenv().ItemsESPEnabled = false
getgenv().DesyncEnabled = false
getgenv().PullMoneyPart = false
getgenv().DeleteMinesEnabled = false

getgenv().VisibleColor = Color3.fromRGB(0, 255, 0)
getgenv().HiddenColor = Color3.fromRGB(255, 0, 0)
getgenv().DynamicChams = false

-- Кэши (weak tables для оружия)
local originalWeaponValues = setmetatable({}, {__mode = "k"})
local weaponTablesCache = setmetatable({}, {__mode = "k"})
local cachedTargets = {}          -- список врагов из OtherWaifus
local lootHighlights = {}
local moneyPartsCache = {}
local minefieldFolder = nil
local lastMinefieldSearch = 0

-- Интервалы
local TARGETS_UPDATE_INTERVAL = 1.0
local ESP_UPDATE_INTERVAL = 0.3
local LOOT_SCAN_INTERVAL = 8.0
local MONEY_REFRESH_INTERVAL = 10.0
local MINEFIELD_SEARCH_INTERVAL = 15.0

-- ========== 3. GUI ==========
MainLeft:AddToggle('SilentAimToggle', {Text = 'Silent Aim', Default = false, Callback = function(v) getgenv().SilentAimEnabled = v end})
MainLeft:AddToggle('WallcheckToggle', {Text = 'Wallcheck', Default = false, Callback = function(v) getgenv().wallcheck = v end})
MainLeft:AddSlider('FOVSlider', {Text = 'FOV', Default = 300, Min = 50, Max = 800, Rounding = 0, Callback = function(v) getgenv().fov = v end})
MainLeft:AddToggle('IgnoreFOVToggle', {Text = 'Ignore FOV', Default = false, Callback = function(v) getgenv().IgnoreFOV = v end})

WeaponGroup:AddToggle('NoSpreadToggle', {Text = 'No Spread', Default = false, Callback = function(v) getgenv().NoSpreadEnabled = v end})
WeaponGroup:AddToggle('RapidFireToggle', {Text = 'Rapid Fire', Default = false, Callback = function(v) getgenv().RapidFireEnabled = v end})
WeaponGroup:AddSlider('RapidFireSpeedSlider', {Text = 'Rapid Fire Speed (sec)', Default = 0.02, Min = 0.005, Max = 0.2, Rounding = 3, Suffix = 's', Callback = function(v) getgenv().RapidFireSpeed = v end})
WeaponGroup:AddToggle('AutoToggle', {Text = 'Auto', Default = false, Callback = function(v) getgenv().AutoEnabled = v end})
WeaponGroup:AddToggle('InfiniteMagToggle', {Text = 'Infinite Magazine', Default = false, Callback = function(v) getgenv().InfiniteMagEnabled = v end})

VisualsGroup:AddToggle('EspToggle', {Text = 'Enable ESP (OtherWaifus)', Default = false, Callback = function(v) getgenv().espEnabled = v end})
VisualsGroup:AddToggle('DynamicChamsToggle', {Text = 'Chams behind wall', Default = false, Callback = function(v) getgenv().DynamicChams = v end})
VisualsGroup:AddLabel('Visible enemy color'):AddColorPicker('VisibleColorPicker', {Default = getgenv().VisibleColor, Title = 'Visible Color', Callback = function(c) getgenv().VisibleColor = c end})
VisualsGroup:AddLabel('Hidden enemy color'):AddColorPicker('HiddenColorPicker', {Default = getgenv().HiddenColor, Title = 'Hidden Color', Callback = function(c) getgenv().HiddenColor = c end})
VisualsGroup:AddToggle('ItemsESPToggle', {Text = 'Items ESP', Default = false, Callback = function(v) getgenv().ItemsESPEnabled = v end})

-- ========== 4. SPAWN LOCATIONS ==========
local spawnLocations = {
    "Little Redrock", "Church", "Garage", "Campgrounds",
    "Town", "Desert Gas Station", "Military Checkpoint", "General Store"
}
local selectedLocation = spawnLocations[1]
MiscGroup:AddDropdown('SpawnLocationDropdown', {Text = 'Select location', Values = spawnLocations, Default = 1, Callback = function(v) selectedLocation = v end})
MiscGroup:AddButton({Text = 'Teleport', Func = function()
    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("SpawnPlayer")
    if remote then remote:FireServer(selectedLocation); Library:Notify('Teleported to ' .. selectedLocation, 2)
    else Library:Notify('Remote SpawnPlayer not found!', 3) end
end})

-- ========== 5. DESYNC & TELEPORTS ==========
local DesyncGroup = Tabs.Misc:AddRightGroupbox('Desync & Teleports')
local plr = game.Players.LocalPlayer
local RunService = game:GetService("RunService")

DesyncGroup:AddToggle('DesyncToggle', {Text = 'Enable Desync', Default = false, Callback = function(v) getgenv().DesyncEnabled = v end})

local function clearUnwantedScripts(character)
    for _, v in pairs(character:GetChildren()) do
        if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
            v:Destroy()
        end
    end
end

plr.CharacterAdded:Connect(function(char)
    repeat task.wait() until char
    clearUnwantedScripts(char)
    char.ChildAdded:Connect(function(child)
        if child:IsA("Script") and child:FindFirstChild("LocalScript") then
            task.wait(0.25)
            child.LocalScript:FireServer()
        end
    end)
end)

RunService.Heartbeat:Connect(function()
    if getgenv().DesyncEnabled then
        local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
        if hrp then
            local currentVelocity = hrp.Velocity
            hrp.CFrame = hrp.CFrame * CFrame.Angles(0, math.rad(0.0001), 0)
            hrp.AssemblyLinearVelocity = Vector3.new(math.random(2000, 4000), math.random(2000, 4000), math.random(2000, 4000))
            RunService.RenderStepped:Wait()
            hrp.Velocity = currentVelocity
        end
    end
end)

-- MoneyPart
local function refreshMoneyCache()
    local newCache = {}
    local function scan(parent)
        for _, obj in ipairs(parent:GetChildren()) do
            if obj.Name == "MoneyPart" and obj:IsA("BasePart") then
                table.insert(newCache, obj)
            elseif obj:IsA("Model") or obj:IsA("Folder") then
                scan(obj)
            end
        end
    end
    scan(workspace)
    moneyPartsCache = newCache
end

DesyncGroup:AddToggle('PullMoneyPartToggle', {Text = 'Tp money', Default = false, Callback = function(v) getgenv().PullMoneyPart = v end})

task.spawn(function()
    while true do
        if getgenv().PullMoneyPart then
            local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                local pos = hrp.Position
                for _, part in ipairs(moneyPartsCache) do
                    if part and part.Parent then
                        part.CFrame = CFrame.new(pos)
                        part.Anchored = true
                    end
                end
            end
        end
        task.wait(1)
    end
end)

task.spawn(function()
    while true do
        if getgenv().PullMoneyPart then refreshMoneyCache() end
        task.wait(MONEY_REFRESH_INTERVAL)
    end
end)

-- Delete Landmines (без ESP, только удаление)
local function findMinefield()
    if minefieldFolder and minefieldFolder.Parent then
        if tick() - lastMinefieldSearch < MINEFIELD_SEARCH_INTERVAL then return minefieldFolder end
    end
    lastMinefieldSearch = tick()
    local map = workspace:FindFirstChild("Map")
    if map and map:FindFirstChild("MiliAirfield") then
        local mf = map.MiliAirfield:FindFirstChild("Minefield")
        if mf then minefieldFolder = mf; return mf end
    end
    local function search(parent)
        for _, child in ipairs(parent:GetChildren()) do
            if child.Name == "Minefield" then return child end
            if child:IsA("Model") or child:IsA("Folder") then
                local found = search(child)
                if found then return found end
            end
        end
        return nil
    end
    minefieldFolder = search(workspace)
    return minefieldFolder
end

DesyncGroup:AddToggle('DeleteMinesToggle', {Text = 'Delete Landmines', Default = false, Callback = function(v) getgenv().DeleteMinesEnabled = v end})

task.spawn(function()
    while true do
        if getgenv().DeleteMinesEnabled then
            local mf = findMinefield()
            if mf then
                local count = 0
                for _, obj in ipairs(mf:GetChildren()) do
                    obj:Destroy()
                    count = count + 1
                end
                if count > 0 then Library:Notify('Deleted ' .. count .. ' landmines', 1) end
            end
        end
        task.wait(1)
    end
end)

-- ========== 6. SILENT AIM & ESP (для OtherWaifus, через FastCastRedux) ==========
local RS = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local cam = workspace.CurrentCamera

-- Проверяем наличие FastCastRedux
local s, ac = pcall(require, RS.Modules.FastCastRedux.ActiveCast)
if not s then
    Library:Notify('FastCast module not found! Silent Aim disabled.', 5)
else
    local ow = workspace:FindFirstChild("OtherWaifus")
    if not ow then
        Library:Notify('Folder OtherWaifus not found!', 5)
    else
        -- Обновление кэша врагов (модели в OtherWaifus)
        local function updateTargetsCache()
            local newList = {}
            for _, char in next, ow:GetChildren() do
                if char:IsA("Model") and not char:FindFirstChildOfClass("ForceField") then
                    local z = char:FindFirstChild("Zombie")
                    if not z or z.Health > 0 then
                        table.insert(newList, char)
                    end
                end
            end
            cachedTargets = newList
        end

        local rp = RaycastParams.new()
        rp.FilterType = Enum.RaycastFilterType.Exclude
        rp.IgnoreWater = true

        local function isVisible(part, origin)
            local char = plr.Character
            if not char or not part then return false end
            rp.FilterDescendantsInstances = {char}
            local result = workspace:Raycast(origin, part.Position - origin, rp)
            return not result or result.Instance:IsDescendantOf(part.Parent)
        end

        -- Функция выбора цели для Silent Aim
        local getTarget = function(origin)
            if not getgenv().SilentAimEnabled then return nil end
            if getgenv().IgnoreFOV then
                local cPart, cDist = nil, 9e9
                for _, char in next, cachedTargets do
                    local tPart = char:FindFirstChild("Head") or char.PrimaryPart or char:FindFirstChild("HumanoidRootPart")
                    if tPart then
                        local canSee = true
                        if getgenv().wallcheck then
                            canSee = isVisible(tPart, origin)
                            if not canSee then
                                local alt = char.PrimaryPart or char:FindFirstChild("HumanoidRootPart")
                                if alt then canSee = isVisible(alt, origin) end
                                if canSee then tPart = alt end
                            end
                        end
                        if canSee then
                            local dist = (origin - tPart.Position).Magnitude
                            if dist < cDist then
                                cPart = tPart
                                cDist = dist
                            end
                        end
                    end
                end
                return cPart
            else
                local cPart, cDist = nil, getgenv().fov or 300
                local mousePos = UIS:GetMouseLocation()
                for _, char in next, cachedTargets do
                    local tPart = char:FindFirstChild("Head") or char.PrimaryPart or char:FindFirstChild("HumanoidRootPart")
                    if not tPart then continue end
                    local pos, onScreen = cam:WorldToViewportPoint(tPart.Position)
                    if onScreen then
                        local canSee = true
                        if getgenv().wallcheck then
                            canSee = isVisible(tPart, origin)
                            if not canSee then
                                local alt = char.PrimaryPart or char:FindFirstChild("HumanoidRootPart")
                                if alt then canSee = isVisible(alt, origin) end
                                if canSee then tPart = alt end
                            end
                        end
                        if canSee then
                            local dist = (Vector2.new(pos.X, pos.Y) - mousePos).Magnitude
                            if dist < cDist then
                                cPart = tPart
                                cDist = dist
                            end
                        end
                    end
                end
                return cPart
            end
        end

        -- Периодическое обновление кэша целей
        task.spawn(function()
            while true do
                updateTargetsCache()
                task.wait(TARGETS_UPDATE_INTERVAL)
            end
        end)

        -- Хук FastCastRedux
        local oldCast
        oldCast = hookfunction(rawget(ac, "new"), newcclosure(function(a, origin, direction, maxDist, ...)
            local target = getTarget(origin)
            if target then
                local newDir = (target.Position - origin).Unit * (direction.Magnitude or 1)
                return oldCast(a, origin, newDir, newDir.Unit * 9e9, ...)
            end
            return oldCast(a, origin, direction, maxDist, ...)
        end))

        -- ESP (Highlight) для врагов из OtherWaifus
        local function applyESP(model)
            if not model:IsA("Model") then return end
            local hl = model:FindFirstChild("ESPHighlight")
            if not hl then
                hl = Instance.new("Highlight")
                hl.Name = "ESPHighlight"
                hl.FillTransparency = 0.5
                hl.OutlineTransparency = 0
                hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                hl.Parent = model
            end
        end

        local function updateESPColors()
            if not getgenv().espEnabled then
                for _, model in pairs(cachedTargets) do
                    local hl = model:FindFirstChild("ESPHighlight")
                    if hl then hl.Enabled = false end
                end
                return
            end
            local visibleColor = getgenv().VisibleColor
            local hiddenColor = getgenv().HiddenColor
            local useDynamic = getgenv().DynamicChams
            local originPart = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
            for _, model in pairs(cachedTargets) do
                local hl = model:FindFirstChild("ESPHighlight")
                if not hl then
                    applyESP(model)
                    hl = model:FindFirstChild("ESPHighlight")
                end
                if hl then
                    local tPart = model:FindFirstChild("Head") or model.PrimaryPart
                    if tPart and originPart then
                        local visible = isVisible(tPart, originPart.Position)
                        if useDynamic then
                            hl.FillColor = visible and visibleColor or hiddenColor
                            hl.OutlineColor = visible and visibleColor or hiddenColor
                        else
                            hl.FillColor = visibleColor
                            hl.OutlineColor = visibleColor
                        end
                        hl.Enabled = true
                    else
                        hl.Enabled = false
                    end
                end
            end
        end

        task.spawn(function()
            while true do
                updateESPColors()
                task.wait(ESP_UPDATE_INTERVAL)
            end
        end)

        -- Новые враги автоматически получают Highlight
        ow.ChildAdded:Connect(function(model)
            if getgenv().espEnabled then
                task.wait(0.1)
                applyESP(model)
            end
        end)
    end
end

-- ========== 7. ITEMS ESP ==========
local function findLootFolder()
    if lootFolder and lootFolder.Parent then return lootFolder end
    local map = workspace:FindFirstChild("Map")
    if map and map:FindFirstChild("LootItems") then
        lootFolder = map.LootItems
        return lootFolder
    end
    local f = workspace:FindFirstChild("LootItems", true)
    if f and f:IsA("Folder") then lootFolder = f; return f end
    return nil
end

local function applyItemHighlight(item)
    if not (item:IsA("BasePart") or item:IsA("Model")) then return end
    local hl = lootHighlights[item]
    if not hl then
        hl = Instance.new("Highlight")
        hl.Name = "LootESP"
        hl.FillColor = Color3.fromRGB(255, 215, 0)
        hl.OutlineColor = Color3.fromRGB(255, 215, 0)
        hl.FillTransparency = 0.3
        hl.OutlineTransparency = 0
        hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        hl.Parent = item
        lootHighlights[item] = hl
    end
    hl.Enabled = getgenv().ItemsESPEnabled
end

local function removeItemHighlight(item)
    local hl = lootHighlights[item]
    if hl then hl:Destroy(); lootHighlights[item] = nil end
end

task.spawn(function()
    while true do
        if getgenv().ItemsESPEnabled then
            local folder = findLootFolder()
            if folder then
                for _, child in pairs(folder:GetDescendants()) do
                    if child:IsA("BasePart") or child:IsA("Model") then
                        applyItemHighlight(child)
                    end
                end
            end
        else
            for _, hl in pairs(lootHighlights) do hl:Destroy() end
            lootHighlights = {}
        end
        task.wait(LOOT_SCAN_INTERVAL)
    end
end)

-- ========== 8. WEAPON MODIFICATION (оптимизирован) ==========
local makeWritable = setreadonly or makewriteable or function(t, v) return end
local lastWeaponScan = 0
local WEAPON_SCAN_INTERVAL = 20.0
local MODIFY_INTERVAL = 2.5

local function saveOriginalOnce(weaponTable)
    if not originalWeaponValues[weaponTable] then
        originalWeaponValues[weaponTable] = {
            Spread = weaponTable.Spread,
            Accuracy = weaponTable.Accuracy,
            CrossExpansion = weaponTable.CrossExpansion,
            FireRate = weaponTable.FireRate,
            Cooldown = weaponTable.Cooldown,
            Auto = weaponTable.Auto,
            AmmoPerMag = weaponTable.AmmoPerMag,
            Ammo = weaponTable.Ammo,
            MaxAmmo = weaponTable.MaxAmmo,
        }
    end
end

local function refreshWeaponCache()
    if not getgc then return end
    local newCache = {}
    local gc = getgc(true)
    for _, v in pairs(gc) do
        if type(v) == "table" and (rawget(v, "AmmoPerMag") or rawget(v, "Spread")) then
            saveOriginalOnce(v)
            table.insert(newCache, v)
        end
    end
    for i = #weaponTablesCache, 1, -1 do weaponTablesCache[i] = nil end
    for _, v in ipairs(newCache) do table.insert(weaponTablesCache, v) end
end

task.spawn(function()
    while true do
        local now = tick()
        if now - lastWeaponScan >= WEAPON_SCAN_INTERVAL then
            lastWeaponScan = now
            refreshWeaponCache()
        end
        
        local needModify = getgenv().NoSpreadEnabled or getgenv().RapidFireEnabled or getgenv().AutoEnabled or getgenv().InfiniteMagEnabled
        
        if needModify and #weaponTablesCache > 0 then
            local noSpread = getgenv().NoSpreadEnabled
            local rapidFire = getgenv().RapidFireEnabled
            local rapidSpeed = getgenv().RapidFireSpeed
            local autoMode = getgenv().AutoEnabled
            local infiniteMag = getgenv().InfiniteMagEnabled
            
            for _, v in pairs(weaponTablesCache) do
                pcall(makeWritable, v, false)
                if noSpread then
                    if v.Spread ~= nil then v.Spread = 0 end
                    if v.Accuracy ~= nil then v.Accuracy = 0 end
                    if v.CrossExpansion ~= nil then v.CrossExpansion = 0 end
                else
                    local orig = originalWeaponValues[v]
                    if orig then
                        v.Spread = orig.Spread
                        v.Accuracy = orig.Accuracy
                        v.CrossExpansion = orig.CrossExpansion
                    end
                end
                if rapidFire then
                    if v.FireRate ~= nil then v.FireRate = rapidSpeed end
                    if v.Cooldown ~= nil then v.Cooldown = rapidSpeed end
                else
                    local orig = originalWeaponValues[v]
                    if orig then
                        v.FireRate = orig.FireRate
                        v.Cooldown = orig.Cooldown
                    end
                end
                if autoMode then
                    if v.Auto ~= nil then v.Auto = true end
                else
                    local orig = originalWeaponValues[v]
                    if orig and orig.Auto ~= nil then v.Auto = orig.Auto end
                end
                if infiniteMag then
                    if v.AmmoPerMag ~= nil then v.AmmoPerMag = 9e99 end
                    if v.Ammo ~= nil then v.Ammo = 9e99 end
                    if v.MaxAmmo ~= nil then v.MaxAmmo = 9e99 end
                else
                    local orig = originalWeaponValues[v]
                    if orig then
                        v.AmmoPerMag = orig.AmmoPerMag
                        v.Ammo = orig.Ammo
                        v.MaxAmmo = orig.MaxAmmo
                    end
                end
                pcall(makeWritable, v, true)
            end
            task.wait(MODIFY_INTERVAL)
        else
            task.wait(10)
        end
    end
end)

-- ========== 9. UI SETTINGS ==========
local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })
Library.ToggleKeybind = Options.MenuKeybind

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })
ThemeManager:SetFolder('Arbyzware')
SaveManager:SetFolder('Arbyzware')
SaveManager:BuildConfigSection(Tabs['UI Settings'])
ThemeManager:ApplyToTab(Tabs['UI Settings'])

Library:Notify('Script loaded (OtherWaifus SA & ESP restored). Press End to open menu.', 5)
print('Arbyzware Tools - OtherWaifus version loaded.')
