-- ========== OTHERWAIFUS TELEPORTER + ANTI-AIM ==========
-- Телепортирует все модели из workspace.OtherWaifus + Anti-Aim для игрока

-- Загрузка Rayfield
if not game:IsLoaded() then game.Loaded:Wait() end
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Создаём окно
local Window = Rayfield:CreateWindow({
    Name = "KAKASHKI",
    Icon = 0,
    LoadingTitle = "Loading",
    LoadingSubtitle = "by SVO",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "da",
        FileName = "Settings"
    },
    KeySystem = false
})

local MainTab = Window:CreateTab("Main", nil)
local AntiAimTab = Window:CreateTab("Anti-Aim", nil)

-- ========== ПЕРЕМЕННЫЕ ==========
-- Телепортация
local teleportEnabled = false
local teleportLoop = nil
local teleportDelay = 0.01  -- БЫСТРО: 0.01 секунды (можно уменьшить до 0.001)

-- Anti-Aim
local antiAimEnabled = false
local antiAimLoop = nil
local antiAimSpeed = 360
local headInBodyEnabled = false
local headInBodyLoop = nil

-- Целевые координаты для телепортации
local targetPosition = Vector3.new(-2580.03613, 660.416199, -1241.5072)
local targetCFrame = CFrame.new(
    -2580.03613, 660.416199, -1241.5072,
    -0.370774031, 5.36713252e-08, -0.928723097,
    1.26496289e-07, 1, 7.28934335e-09,
    0.928723097, -1.14777336e-07, -0.370774031
)

-- ========== ФУНКЦИИ ТЕЛЕПОРТАЦИИ ==========
local function getModelsInOtherWaifus()
    local models = {}
    local otherWaifus = workspace:FindFirstChild("OtherWaifus")
    if not otherWaifus then return models end
    
    for _, obj in pairs(otherWaifus:GetChildren()) do
        if obj:IsA("Model") then
            table.insert(models, obj)
        end
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
    
    pcall(function()
        model:SetPrimaryPartCFrame(targetCFrame)
    end)
    return true
end

-- БЫСТРЫЙ ЦИКЛ ТЕЛЕПОРТАЦИИ (без task.wait для максимальной скорости)
local function startTeleport()
    if teleportLoop then return end
    teleportEnabled = true
    
    Rayfield:Notify({
        Title = "Teleport",
        Content = "FAST MODE ENABLED! Delay: " .. teleportDelay .. " sec",
        Duration = 2
    })
    
    teleportLoop = task.spawn(function()
        while teleportEnabled do
            local models = getModelsInOtherWaifus()
            for _, model in ipairs(models) do
                if not teleportEnabled then break end
                teleportModel(model)
            end
            if teleportDelay > 0 then
                task.wait(teleportDelay)
            end
        end
    end)
end

local function stopTeleport()
    teleportEnabled = false
    if teleportLoop then
        task.cancel(teleportLoop)
        teleportLoop = nil
    end
    Rayfield:Notify({
        Title = "Teleport",
        Content = "Disabled",
        Duration = 2
    })
end

local function teleportOnce()
    local models = getModelsInOtherWaifus()
    local count = 0
    for _, model in ipairs(models) do
        if teleportModel(model) then count = count + 1 end
    end
    Rayfield:Notify({
        Title = "Teleport",
        Content = "Teleported " .. count .. " models",
        Duration = 2
    })
end

local function deleteAllModels()
    local models = getModelsInOtherWaifus()
    local count = 0
    for _, model in ipairs(models) do
        pcall(function() model:Destroy() end)
        count = count + 1
    end
    Rayfield:Notify({
        Title = "Delete",
        Content = "Deleted " .. count .. " models",
        Duration = 2
    })
end

-- ========== ANTI-AIM ФУНКЦИИ ==========
local function getLocalCharacter()
    local player = game.Players.LocalPlayer
    return player.Character
end

-- Спин (вращение)
local function startSpin()
    if antiAimLoop then return end
    
    antiAimEnabled = true
    local lastTime = tick()
    local currentRotation = 0
    
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "Spin ON! Speed: " .. antiAimSpeed .. "°/sec",
        Duration = 2
    })
    
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
                    
                    local currentCFrame = hrp.CFrame
                    local newCFrame = CFrame.new(currentCFrame.Position) * CFrame.Angles(0, math.rad(currentRotation), 0)
                    hrp.CFrame = newCFrame
                end
            end
            task.wait()
        end
    end)
end

local function stopSpin()
    antiAimEnabled = false
    if antiAimLoop then
        task.cancel(antiAimLoop)
        antiAimLoop = nil
    end
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "Spin OFF",
        Duration = 2
    })
end

-- Голова в теле
local function startHeadInBody()
    if headInBodyLoop then return end
    
    headInBodyEnabled = true
    
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "Head in body ON",
        Duration = 2
    })
    
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
                
                for _, accessory in pairs(char:GetChildren()) do
                    if accessory:IsA("Accessory") or accessory:IsA("Hat") then
                        pcall(function()
                            if accessory.Handle then accessory.Handle.Transparency = 1 end
                        end)
                    end
                end
            end
            task.wait(0.1)
        end
    end)
end

local function stopHeadInBody()
    headInBodyEnabled = false
    if headInBodyLoop then
        task.cancel(headInBodyLoop)
        headInBodyLoop = nil
    end
    
    local char = getLocalCharacter()
    if char then
        local head = char:FindFirstChild("Head")
        if head then
            pcall(function()
                head.Transparency = 0
                head.CanCollide = true
                local torso = char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso")
                if torso then
                    head.CFrame = torso.CFrame * CFrame.new(0, 1.5, 0)
                end
            end)
        end
    end
    
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "Head in body OFF",
        Duration = 2
    })
end

-- Комбинированный Anti-Aim
local function startFullAntiAim()
    if not antiAimEnabled then startSpin() end
    if not headInBodyEnabled then startHeadInBody() end
    
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "FULL Anti-Aim ON!",
        Duration = 2
    })
end

local function stopFullAntiAim()
    if antiAimEnabled then stopSpin() end
    if headInBodyEnabled then stopHeadInBody() end
    
    Rayfield:Notify({
        Title = "Anti-Aim",
        Content = "FULL Anti-Aim OFF",
        Duration = 2
    })
end

-- Невидимость
local invisibleEnabled = false
local invisibleLoop = nil

local function startInvisible()
    if invisibleLoop then return end
    invisibleEnabled = true
    
    Rayfield:Notify({
        Title = "Invisible",
        Content = "ON",
        Duration = 2
    })
    
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
end

local function stopInvisible()
    invisibleEnabled = false
    if invisibleLoop then
        task.cancel(invisibleLoop)
        invisibleLoop = nil
    end
    
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
    
    Rayfield:Notify({
        Title = "Invisible",
        Content = "OFF",
        Duration = 2
    })
end

-- ========== GUI: MAIN TAB ==========
MainTab:CreateSection("OtherWaifus Teleport")

local teleportButton = nil
local function toggleTeleport()
    if teleportEnabled then
        stopTeleport()
        if teleportButton then teleportButton:Set("Enable Fast Teleport Loop") end
    else
        startTeleport()
        if teleportButton then teleportButton:Set("Disable Fast Teleport Loop") end
    end
end

teleportButton = MainTab:CreateButton({
    Name = "Enable Fast Teleport Loop",
    Callback = toggleTeleport
})

-- Слайдер для задержки (0.001 - 0.1 секунды)
MainTab:CreateSlider({
    Name = "Teleport Delay (sec)",
    Range = {0.001, 0.1},
    Increment = 0.001,
    Suffix = "sec",
    CurrentValue = teleportDelay,
    Flag = "TeleportDelayFast",
    Callback = function(value)
        teleportDelay = value
        if teleportEnabled then
            -- Перезапускаем цикл с новой задержкой
            stopTeleport()
            startTeleport()
        end
        Rayfield:Notify({
            Title = "Delay",
            Content = "Set to " .. string.format("%.3f", value) .. " sec",
            Duration = 1
        })
    end
})

MainTab:CreateSection("Single Actions")

MainTab:CreateButton({
    Name = "Teleport Once",
    Callback = teleportOnce
})

MainTab:CreateButton({
    Name = "Delete All Models (⚠️ DANGER!)",
    Callback = function()
        Rayfield:Notify({
            Title = "⚠️ CONFIRMATION",
            Content = "Deleting in 3 seconds...",
            Duration = 3
        })
        task.wait(3)
        deleteAllModels()
    end
})

MainTab:CreateButton({
    Name = "Check Model Count",
    Callback = function()
        local models = getModelsInOtherWaifus()
        Rayfield:Notify({
            Title = "Statistics",
            Content = "Models in OtherWaifus: " .. #models,
            Duration = 3
        })
    end
})

-- ========== GUI: ANTI-AIM TAB ==========
AntiAimTab:CreateSection("🧠 Anti-Aim")

local fullAntiAimButton = nil
local function toggleFullAntiAim()
    if antiAimEnabled or headInBodyEnabled then
        stopFullAntiAim()
        if fullAntiAimButton then fullAntiAimButton:Set("Enable Full Anti-Aim") end
    else
        startFullAntiAim()
        if fullAntiAimButton then fullAntiAimButton:Set("Disable Full Anti-Aim") end
    end
end

fullAntiAimButton = AntiAimTab:CreateButton({
    Name = "Enable Full Anti-Aim",
    Callback = toggleFullAntiAim
})

AntiAimTab:CreateSection("🌀 Spin")

local spinButton = nil
local function toggleSpin()
    if antiAimEnabled then
        stopSpin()
        if spinButton then spinButton:Set("Enable Spin") end
    else
        startSpin()
        if spinButton then spinButton:Set("Disable Spin") end
    end
end

spinButton = AntiAimTab:CreateButton({
    Name = "Enable Spin",
    Callback = toggleSpin
})

AntiAimTab:CreateSlider({
    Name = "Spin Speed",
    Range = {30, 720},
    Increment = 10,
    Suffix = "°/sec",
    CurrentValue = antiAimSpeed,
    Flag = "SpinSpeed",
    Callback = function(value)
        antiAimSpeed = value
        if antiAimEnabled then
            stopSpin()
            startSpin()
        end
    end
})

AntiAimTab:CreateSection("😵 Head in Body")

local headButton = nil
local function toggleHeadInBody()
    if headInBodyEnabled then
        stopHeadInBody()
        if headButton then headButton:Set("Enable Head in Body") end
    else
        startHeadInBody()
        if headButton then headButton:Set("Disable Head in Body") end
    end
end

headButton = AntiAimTab:CreateButton({
    Name = "Enable Head in Body",
    Callback = toggleHeadInBody
})

AntiAimTab:CreateSection("👻 Invisible")

local invisibleButton = nil
local function toggleInvisible()
    if invisibleEnabled then
        stopInvisible()
        if invisibleButton then invisibleButton:Set("Enable Invisible") end
    else
        startInvisible()
        if invisibleButton then invisibleButton:Set("Disable Invisible") end
    end
end

invisibleButton = AntiAimTab:CreateButton({
    Name = "Enable Invisible",
    Callback = toggleInvisible
})

AntiAimTab:CreateSection("Info")

AntiAimTab:CreateLabel("• Spin: Player constantly rotates")
AntiAimTab:CreateLabel("• Head in Body: Makes headshots harder")
AntiAimTab:CreateLabel("• Invisible: Makes player transparent")
AntiAimTab:CreateLabel("• Full Anti-Aim = Spin + Head in Body")

AntiAimTab:CreateButton({
    Name = "Reset Head Position",
    Callback = function()
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
                Rayfield:Notify({
                    Title = "Head",
                    Content = "Position reset",
                    Duration = 2
                })
            end
        end
    end
})

print("GUI loaded. Press K to open menu.")
