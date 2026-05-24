-- ========== OTHERWAIFUS TOOL + ANTI-AIM + AUTO FARM ==========
-- Телепортирует модели из OtherWaifus, Anti-Aim для игрока, автофарм с SPAS-12 (в руках)

if not game:IsLoaded() then game.Loaded:Wait() end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "OtherWaifus Tool",
    Icon = 0,
    LoadingTitle = "Loading",
    LoadingSubtitle = "by NAGIEV",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "OtherWaifusTool",
        FileName = "Settings"
    },
    KeySystem = false
})

local MainTab = Window:CreateTab("Main", nil)
local AntiAimTab = Window:CreateTab("Anti-Aim", nil)
local FarmTab = Window:CreateTab("Auto Farm", nil)

-- ========== ПЕРЕМЕННЫЕ ==========
-- Телепортация моделей
local teleportEnabled = false
local teleportLoop = nil
local teleportDelay = 0.01

-- Anti-Aim
local antiAimEnabled = false
local antiAimLoop = nil
local antiAimSpeed = 360
local headInBodyEnabled = false
local headInBodyLoop = nil
local invisibleEnabled = false
local invisibleLoop = nil

-- Координаты для телепортации моделей
local targetCFrame = CFrame.new(
    -631.973511, 427.335938, 2281.75391,
    -0.153196827, -7.78109026e-08, -0.988195717,
    4.24613731e-08, 1, -8.53230304e-08,
    0.988195717, -5.50313644e-08, -0.153196827
)

-- ========== ОБЩИЕ ФУНКЦИИ ==========
local function getLocalCharacter()
    return game.Players.LocalPlayer.Character
end

local function teleportPlayer(cframe)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = cframe
        return true
    end
    return false
end

-- ========== TELEPORT MODELS ==========
local function getModelsInOtherWaifus()
    local models = {}
    local otherWaifus = workspace:FindFirstChild("OtherWaifus")
    if not otherWaifus then return models end
    for _, obj in pairs(otherWaifus:GetChildren()) do
        if obj:IsA("Model") then table.insert(models, obj) end
    end
    return models
end

local function teleportModel(model)
    if not model then return false end
    local primaryPart = model:FindFirstChild("HumanoidRootPart") or 
                        model:FindFirstChild("Torso") or
                        model:FindFirstChild("UpperTorso") or
                        model:FindFirstChild("Head") or
                        model.PrimaryPart
    if primaryPart then
        pcall(function()
            primaryPart.CFrame = targetCFrame
            primaryPart.Anchored = true
        end)
        return true
    end
    pcall(function() model:SetPrimaryPartCFrame(targetCFrame) end)
    return true
end

local function startTeleport()
    if teleportLoop then return end
    teleportEnabled = true
    teleportLoop = task.spawn(function()
        while teleportEnabled do
            for _, model in ipairs(getModelsInOtherWaifus()) do
                if not teleportEnabled then break end
                teleportModel(model)
            end
            if teleportDelay > 0 then task.wait(teleportDelay) end
        end
    end)
    Rayfield:Notify({Title = "Teleport Models", Content = "ON (delay: "..teleportDelay.."s)", Duration = 2})
end

local function stopTeleport()
    teleportEnabled = false
    if teleportLoop then task.cancel(teleportLoop); teleportLoop = nil end
    Rayfield:Notify({Title = "Teleport Models", Content = "OFF", Duration = 2})
end

local function teleportOnce()
    local count = 0
    for _, model in ipairs(getModelsInOtherWaifus()) do
        if teleportModel(model) then count = count + 1 end
    end
    Rayfield:Notify({Title = "Teleport", Content = "Teleported "..count.." models", Duration = 2})
end

local function deleteAllModels()
    local count = 0
    for _, model in ipairs(getModelsInOtherWaifus()) do
        pcall(function() model:Destroy() end)
        count = count + 1
    end
    Rayfield:Notify({Title = "Delete", Content = "Deleted "..count.." models", Duration = 2})
end

-- ========== ANTI-AIM ==========
local function startSpin()
    if antiAimLoop then return end
    antiAimEnabled = true
    local lastTime = tick()
    local currentRotation = 0
    antiAimLoop = task.spawn(function()
        while antiAimEnabled do
            local char = getLocalCharacter()
            if char then
                local hrp = char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    local now = tick()
                    local delta = now - lastTime
                    lastTime = now
                    currentRotation = currentRotation + antiAimSpeed * delta
                    if currentRotation > 360 then currentRotation = currentRotation - 360 end
                    hrp.CFrame = CFrame.new(hrp.Position) * CFrame.Angles(0, math.rad(currentRotation), 0)
                end
            end
            task.wait()
        end
    end)
    Rayfield:Notify({Title = "Spin", Content = "ON", Duration = 2})
end

local function stopSpin()
    antiAimEnabled = false
    if antiAimLoop then task.cancel(antiAimLoop); antiAimLoop = nil end
    Rayfield:Notify({Title = "Spin", Content = "OFF", Duration = 2})
end

local function startHeadInBody()
    if headInBodyLoop then return end
    headInBodyEnabled = true
    headInBodyLoop = task.spawn(function()
        while headInBodyEnabled do
            local char = getLocalCharacter()
            if char then
                local head = char:FindFirstChild("Head")
                local torso = char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso")
                if head and torso then
                    pcall(function()
                        head.CFrame = torso.CFrame
                        head.Transparency = 1
                        head.CanCollide = false
                    end)
                end
                for _, acc in pairs(char:GetChildren()) do
                    if (acc:IsA("Accessory") or acc:IsA("Hat")) and acc.Handle then
                        pcall(function() acc.Handle.Transparency = 1 end)
                    end
                end
            end
            task.wait(0.1)
        end
    end)
    Rayfield:Notify({Title = "Head in body", Content = "ON", Duration = 2})
end

local function stopHeadInBody()
    headInBodyEnabled = false
    if headInBodyLoop then task.cancel(headInBodyLoop); headInBodyLoop = nil end
    local char = getLocalCharacter()
    if char then
        local head = char:FindFirstChild("Head")
        if head then
            pcall(function()
                head.Transparency = 0
                head.CanCollide = true
                local torso = char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso")
                if torso then head.CFrame = torso.CFrame * CFrame.new(0, 1.5, 0)
                end
            end)
        end
    end
    Rayfield:Notify({Title = "Head in body", Content = "OFF", Duration = 2})
end

local function startInvisible()
    if invisibleLoop then return end
    invisibleEnabled = true
    invisibleLoop = task.spawn(function()
        while invisibleEnabled do
            local char = getLocalCharacter()
            if char then
                for _, part in pairs(char:GetDescendants()) do
                    if part:IsA("BasePart") then
                        pcall(function()
                            part.Transparency = 1
                            part.LocalTransparencyModifier = 1
                        end)
                    end
                end
            end
            task.wait(0.1)
        end
    end)
    Rayfield:Notify({Title = "Invisible", Content = "ON", Duration = 2})
end

local function stopInvisible()
    invisibleEnabled = false
    if invisibleLoop then task.cancel(invisibleLoop); invisibleLoop = nil end
    local char = getLocalCharacter()
    if char then
        for _, part in pairs(char:GetDescendants()) do
            if part:IsA("BasePart") then
                pcall(function()
                    part.Transparency = 0
                    part.LocalTransparencyModifier = 0
                end)
            end
        end
    end
    Rayfield:Notify({Title = "Invisible", Content = "OFF", Duration = 2})
end

local function startFullAntiAim()
    if not antiAimEnabled then startSpin() end
    if not headInBodyEnabled then startHeadInBody() end
    Rayfield:Notify({Title = "Full Anti-Aim", Content = "ON", Duration = 2})
end

local function stopFullAntiAim()
    if antiAimEnabled then stopSpin() end
    if headInBodyEnabled then stopHeadInBody() end
    Rayfield:Notify({Title = "Full Anti-Aim", Content = "OFF", Duration = 2})
end

-- ========== GUI: MAIN TAB ==========
MainTab:CreateSection("OtherWaifus Teleport")
local teleportButton = nil
local function toggleTeleport()
    if teleportEnabled then stopTeleport() else startTeleport() end
    teleportButton:Set(teleportEnabled and "Disable Fast Teleport Loop" or "Enable Fast Teleport Loop")
end
teleportButton = MainTab:CreateButton({ Name = "Enable Fast Teleport Loop", Callback = toggleTeleport })

MainTab:CreateSlider({
    Name = "Teleport Delay (sec)",
    Range = {0.001, 0.1},
    Increment = 0.001,
    Suffix = "sec",
    CurrentValue = teleportDelay,
    Flag = "TeleportDelayFast",
    Callback = function(v)
        teleportDelay = v
        if teleportEnabled then
            stopTeleport()
            startTeleport()
        end
    end
})

MainTab:CreateSection("Single Actions")
MainTab:CreateButton({ Name = "Teleport Once", Callback = teleportOnce })
MainTab:CreateButton({ Name = "Delete All Models (⚠️ DANGER!)", Callback = function()
    Rayfield:Notify({Title = "⚠️ CONFIRMATION", Content = "Deleting in 3 seconds...", Duration = 3})
    task.wait(3)
    deleteAllModels()
end })
MainTab:CreateButton({ Name = "Check Model Count", Callback = function()
    Rayfield:Notify({Title = "Statistics", Content = "Models in OtherWaifus: " .. #getModelsInOtherWaifus(), Duration = 3})
end })

-- ========== GUI: ANTI-AIM TAB ==========
AntiAimTab:CreateSection("Anti-Aim")
local fullAntiAimButton = nil
local function toggleFullAntiAim()
    if antiAimEnabled or headInBodyEnabled then
        stopFullAntiAim()
        fullAntiAimButton:Set("Enable Full Anti-Aim")
    else
        startFullAntiAim()
        fullAntiAimButton:Set("Disable Full Anti-Aim")
    end
end
fullAntiAimButton = AntiAimTab:CreateButton({ Name = "Enable Full Anti-Aim", Callback = toggleFullAntiAim })

AntiAimTab:CreateSection("Spin")
local spinButton = nil
local function toggleSpin()
    if antiAimEnabled then
        stopSpin()
        spinButton:Set("Enable Spin")
    else
        startSpin()
        spinButton:Set("Disable Spin")
    end
end
spinButton = AntiAimTab:CreateButton({ Name = "Enable Spin", Callback = toggleSpin })
AntiAimTab:CreateSlider({
    Name = "Spin Speed",
    Range = {30, 720},
    Increment = 10,
    Suffix = "°/sec",
    CurrentValue = antiAimSpeed,
    Flag = "SpinSpeed",
    Callback = function(v)
        antiAimSpeed = v
        if antiAimEnabled then
            stopSpin()
            startSpin()
        end
    end
})

AntiAimTab:CreateSection("Head in Body")
local headButton = nil
local function toggleHeadInBody()
    if headInBodyEnabled then
        stopHeadInBody()
        headButton:Set("Enable Head in Body")
    else
        startHeadInBody()
        headButton:Set("Disable Head in Body")
    end
end
headButton = AntiAimTab:CreateButton({ Name = "Enable Head in Body", Callback = toggleHeadInBody })

AntiAimTab:CreateSection("Invisible")
local invisibleButton = nil
local function toggleInvisible()
    if invisibleEnabled then
        stopInvisible()
        invisibleButton:Set("Enable Invisible")
    else
        startInvisible()
        invisibleButton:Set("Disable Invisible")
    end
end
invisibleButton = AntiAimTab:CreateButton({ Name = "Enable Invisible", Callback = toggleInvisible })

AntiAimTab:CreateSection("Info")
AntiAimTab:CreateLabel("• Spin: Player constantly rotates")
AntiAimTab:CreateLabel("• Head in Body: Makes headshots harder")
AntiAimTab:CreateLabel("• Invisible: Makes player transparent")
AntiAimTab:CreateLabel("• Full Anti-Aim = Spin + Head in Body")
AntiAimTab:CreateButton({ Name = "Reset Head Position", Callback = function()
    local char = getLocalCharacter()
    if char then
        local head = char:FindFirstChild("Head")
        local torso = char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso")
        if head and torso then
            pcall(function()
                head.CFrame = torso.CFrame * CFrame.new(0, 1.5, 0)
                head.Transparency = 0
                head.CanCollide = true
            end)
            Rayfield:Notify({Title = "Head", Content = "Position reset", Duration = 2})
        end
    end
end })

-- ========== AUTO FARM TAB (С ПРЯМЫМ УРОНОМ, БЕЗ КЛИКОВ) ==========
local farming = false
local farmLoop = nil
local farmDelay = 0.8

-- Координаты для автофарма
local farmCF = CFrame.new(
    -631.109985, 427.335907, 2265.08423,
    -0.999514937, -2.02428669e-08, 0.031143235,
    -2.26316867e-08, 1, -7.63517889e-08,
    -0.031143235, -7.70195783e-08, -0.999514937
)

-- Поиск Remote для урона
local damageRemote = nil
local container = game:GetService("ReplicatedStorage"):FindFirstChild("Container")
if container then
    local enemyDamage = container:FindFirstChild("EnemyDamageEvents")
    if enemyDamage then
        damageRemote = enemyDamage:FindFirstChild("TakeDamage")
    end
end
if not damageRemote then
    local remotes = game:GetService("ReplicatedStorage"):FindFirstChild("Remotes")
    if remotes then
        damageRemote = remotes:FindFirstChild("InflictTarget")
    end
end

-- Получение патронов и магазина из оружия в руках (SPAS-12 в Character)
local function getWeaponAmmoMag()
    local player = game.Players.LocalPlayer
    local character = player.Character
    if not character then return nil, nil end
    local spas = character:FindFirstChild("SPAS-12")
    if not spas then return nil, nil end
    local valFolder = spas:FindFirstChild("ValueFolder")
    if not valFolder then return nil, nil end
    local value = valFolder:FindFirstChild("1")
    if not value then return nil, nil end
    local ammo = value:FindFirstChild("Ammo")
    local mag = value:FindFirstChild("Mag")
    return ammo, mag
end

-- Нанесение урона всем врагам в OtherWaifus
local function damageAllEnemies()
    local otherWaifus = workspace:FindFirstChild("OtherWaifus")
    if not otherWaifus then return 0 end
    local killed = 0
    for _, model in pairs(otherWaifus:GetChildren()) do
        if model:IsA("Model") then
            local humanoid = model:FindFirstChild("Humanoid")
            if humanoid and humanoid.Health > 0 then
                if damageRemote then
                    pcall(function()
                        damageRemote:FireServer(model, 9999)
                    end)
                    killed = killed + 1
                end
            end
        end
    end
    return killed
end

-- Эмуляция нажатия клавиш (только R и 3)
local function pressKey(key)
    local UIS = game:GetService("UserInputService")
    if key == "R" then
        local args = { KeyCode = Enum.KeyCode.R, UserInputType = Enum.UserInputType.Keyboard }
        UIS:InputBegan(args, false)
        task.wait(0.05)
        UIS:InputEnded(args, false)
    elseif key == "3" then
        local args = { KeyCode = Enum.KeyCode.Three, UserInputType = Enum.UserInputType.Keyboard }
        UIS:InputBegan(args, false)
        task.wait(0.05)
        UIS:InputEnded(args, false)
    end
end

-- Основной цикл фарма
local function farmCycle()
    while farming do
        local ammo, mag = getWeaponAmmoMag()
        
        -- Если нет патронов → смерть и нажатие 3
        if ammo and ammo.Value == 0 then
            local char = game.Players.LocalPlayer.Character
            if char and char:FindFirstChild("Humanoid") then
                char.Humanoid.Health = 0
            end
            pressKey("3")
            task.wait(1)
        end
        
        -- Телепорт на точку фарма
        teleportPlayer(farmCF)
        task.wait(0.2)
        
        -- Урон по врагам
        local enemiesHit = damageAllEnemies()
        
        -- Если магазин пуст → перезарядка (R)
        if mag and mag.Value == 0 then
            pressKey("R")
            local timeout = 0
            while mag.Value < 8 and farming and timeout < 30 do
                task.wait(0.1)
                timeout = timeout + 0.1
            end
        end
        
        task.wait(farmDelay)
    end
end

local farmButton = nil
local function toggleFarm()
    farming = not farming
    if farming then
        farmLoop = task.spawn(farmCycle)
        farmButton:Set("Stop Auto Farm")
        Rayfield:Notify({Title = "Auto Farm", Content = "Started (damage via remote)", Duration = 2})
    else
        if farmLoop then task.cancel(farmLoop); farmLoop = nil end
        farmButton:Set("Start Auto Farm")
        Rayfield:Notify({Title = "Auto Farm", Content = "Stopped", Duration = 2})
    end
end

FarmTab:CreateSection("SPAS-12 Auto Farm (без кликов)")
farmButton = FarmTab:CreateButton({ Name = "Start Auto Farm", Callback = toggleFarm })

FarmTab:CreateSlider({
    Name = "Farm Cycle Delay (sec)",
    Range = {0.2, 5},
    Increment = 0.1,
    Suffix = "sec",
    CurrentValue = farmDelay,
    Flag = "FarmDelay",
    Callback = function(v) farmDelay = v end
})

FarmTab:CreateLabel("⚠️ ВНИМАНИЕ ⚠️")
FarmTab:CreateLabel("1. SPAS-12 должен быть в руках")
FarmTab:CreateLabel("2. Патроны берутся из workspace.Игрок.SPAS-12")
FarmTab:CreateLabel("3. Урон наносится через TakeDamage/InflictTarget")
FarmTab:CreateLabel("4. Перезарядка (R) и смерть (3) через эмуляцию клавиш")

if not damageRemote then
    FarmTab:CreateLabel("⚠️ Remote урона не найден! Фарм не будет работать.")
end

-- ========== ИТОГОВОЕ УВЕДОМЛЕНИЕ ==========
Rayfield:Notify({ Title = "Loaded", Content = "All features ready. Press K to open menu.", Duration = 4 })
print("Full script loaded. Press K to open Rayfield menu.")
