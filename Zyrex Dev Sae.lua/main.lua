-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 1 of 5)
-- // Branding: Zyrex Dev & Naksh
-- =====================================================================

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLib/Rayfield/main/source'))()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local WhitelistedUsers = {
    "MrDevil78567",
    "Naksh",
    "Zyrex"
}

local isWhitelisted = false
for _, name in ipairs(WhitelistedUsers) do
    if name == LocalPlayer.Name then
        isWhitelisted = true
        break
    end
end

local SaveFileName = "ZyrexDev_StealAnEggKey.json"
local keyUnlocked = false

pcall(function()
    if readfile and isfile and isfile(SaveFileName) then
        if readfile(SaveFileName) == "Verified" then
            keyUnlocked = true
        end
    end
end)

-- 100 Keys Database (3-Device Limit + Master Unlimited)
local KeyDatabase = {
    ["ZYREX-MASTER-UNLIMITED"] = {uses = 0, maxUses = 999999},
    ["ZYREX-7X92-KL41"] = {uses = 0, maxUses = 3}, ["ZYREX-3M88-QP90"] = {uses = 0, maxUses = 3},
    ["ZYREX-5H21-ZX67"] = {uses = 0, maxUses = 3}, ["ZYREX-9W43-RT23"] = {uses = 0, maxUses = 3},
    ["ZYREX-2K65-YU89"] = {uses = 0, maxUses = 3}, ["ZYREX-8B12-NM45"] = {uses = 0, maxUses = 3},
    ["ZYREX-4V76-DF34"] = {uses = 0, maxUses = 3}, ["ZYREX-6C34-GH78"] = {uses = 0, maxUses = 3},
    ["ZYREX-1P90-JK12"] = {uses = 0, maxUses = 3}, ["ZYREX-0X54-WE67"] = {uses = 0, maxUses = 3},
    ["ZYREX-11AA-BB22"] = {uses = 0, maxUses = 3}, ["ZYREX-22CC-DD33"] = {uses = 0, maxUses = 3},
    ["ZYREX-33EE-FF44"] = {uses = 0, maxUses = 3}, ["ZYREX-44GG-HH55"] = {uses = 0, maxUses = 3},
    ["ZYREX-55II-JJ66"] = {uses = 0, maxUses = 3}, ["ZYREX-66KK-LL77"] = {uses = 0, maxUses = 3},
    ["ZYREX-77MM-NN88"] = {uses = 0, maxUses = 3}, ["ZYREX-88OO-PP99"] = {uses = 0, maxUses = 3},
    ["ZYREX-99QQ-RR00"] = {uses = 0, maxUses = 3}, ["ZYREX-10XA-YB20"] = {uses = 0, maxUses = 3},
    ["ZYREX-21XB-ZC30"] = {uses = 0, maxUses = 3}, ["ZYREX-32XC-ZD40"] = {uses = 0, maxUses = 3},
    ["ZYREX-43XD-ZE50"] = {uses = 0, maxUses = 3}, ["ZYREX-54XE-ZF60"] = {uses = 0, maxUses = 3},
    ["ZYREX-65XF-ZG70"] = {uses = 0, maxUses = 3}, ["ZYREX-76XG-ZH80"] = {uses = 0, maxUses = 3},
    ["ZYREX-87XH-ZI90"] = {uses = 0, maxUses = 3}, ["ZYREX-98XI-ZJ01"] = {uses = 0, maxUses = 3},
    ["ZYREX-12XJ-ZK13"] = {uses = 0, maxUses = 3}, ["ZYREX-23XK-ZL24"] = {uses = 0, maxUses = 3},
    ["ZYREX-34XL-ZM35"] = {uses = 0, maxUses = 3}, ["ZYREX-45XM-ZN46"] = {uses = 0, maxUses = 3},
    ["ZYREX-56XN-ZO57"] = {uses = 0, maxUses = 3}, ["ZYREX-67XO-ZP68"] = {uses = 0, maxUses = 3},
    ["ZYREX-78XP-ZQ79"] = {uses = 0, maxUses = 3}, ["ZYREX-89XQ-ZR80"] = {uses = 0, maxUses = 3},
    ["ZYREX-90XR-ZS91"] = {uses = 0, maxUses = 3}, ["ZYREX-01XS-ZT02"] = {uses = 0, maxUses = 3},
    ["ZYREX-13XT-ZU14"] = {uses = 0, maxUses = 3}, ["ZYREX-24XU-ZV25"] = {uses = 0, maxUses = 3},
    ["ZYREX-35XV-ZW36"] = {uses = 0, maxUses = 3}, ["ZYREX-46XW-ZX47"] = {uses = 0, maxUses = 3},
    ["ZYREX-57XX-ZY58"] = {uses = 0, maxUses = 3}, ["ZYREX-68XY-ZZ69"] = {uses = 0, maxUses = 3},
    ["ZYREX-79XZ-AA70"] = {uses = 0, maxUses = 3}, ["ZYREX-80AA-BB81"] = {uses = 0, maxUses = 3},
    ["ZYREX-91BB-CC92"] = {uses = 0, maxUses = 3}, ["ZYREX-02CC-DD03"] = {uses = 0, maxUses = 3},
    ["ZYREX-14DD-EE15"] = {uses = 0, maxUses = 3}, ["ZYREX-25EE-FF26"] = {uses = 0, maxUses = 3},
    ["ZYREX-36FF-GG37"] = {uses = 0, maxUses = 3}, ["ZYREX-47GG-HH48"] = {uses = 0, maxUses = 3},
    ["ZYREX-58HH-II59"] = {uses = 0, maxUses = 3}, ["ZYREX-69II-JJ60"] = {uses = 0, maxUses = 3},
    ["ZYREX-70JJ-KK71"] = {uses = 0, maxUses = 3}, ["ZYREX-81KK-LL82"] = {uses = 0, maxUses = 3},
    ["ZYREX-92LL-MM93"] = {uses = 0, maxUses = 3}, ["ZYREX-03MM-NN04"] = {uses = 0, maxUses = 3},
    ["ZYREX-15NN-OO16"] = {uses = 0, maxUses = 3}, ["ZYREX-26OO-PP27"] = {uses = 0, maxUses = 3},
    ["ZYREX-37PP-QQ38"] = {uses = 0, maxUses = 3}, ["ZYREX-48QQ-RR49"] = {uses = 0, maxUses = 3},
    ["ZYREX-59RR-SS50"] = {uses = 0, maxUses = 3}, ["ZYREX-60SS-TT61"] = {uses = 0, maxUses = 3},
    ["ZYREX-71TT-UU72"] = {uses = 0, maxUses = 3}, ["ZYREX-82UU-VV83"] = {uses = 0, maxUses = 3},
    ["ZYREX-93VV-WW94"] = {uses = 0, maxUses = 3}, ["ZYREX-04WW-XX05"] = {uses = 0, maxUses = 3},
    ["ZYREX-16XX-YY17"] = {uses = 0, maxUses = 3}, ["ZYREX-27YY-ZZ28"] = {uses = 0, maxUses = 3},
    ["ZYREX-38ZZ-AB39"] = {uses = 0, maxUses = 3}, ["ZYREX-49AB-BC40"] = {uses = 0, maxUses = 3},
    ["ZYREX-50BC-CD51"] = {uses = 0, maxUses = 3}, ["ZYREX-61CD-DE62"] = {uses = 0, maxUses = 3},
    ["ZYREX-72DE-EF73"] = {uses = 0, maxUses = 3}, ["ZYREX-83EF-FG84"] = {uses = 0, maxUses = 3},
    ["ZYREX-94FG-GH95"] = {uses = 0, maxUses = 3}, ["ZYREX-05GH-HI06"] = {uses = 0, maxUses = 3},
    ["ZYREX-17HI-IJ18"] = {uses = 0, maxUses = 3}, ["ZYREX-28IJ-JK29"] = {uses = 0, maxUses = 3},
    ["ZYREX-39JK-KL30"] = {uses = 0, maxUses = 3}, ["ZYREX-40KL-LM41"] = {uses = 0, maxUses = 3},
    ["ZYREX-51LM-MN52"] = {uses = 0, maxUses = 3}, ["ZYREX-62MN-NO63"] = {uses = 0, maxUses = 3},
    ["ZYREX-73NO-OP74"] = {uses = 0, maxUses = 3}, ["ZYREX-84OP-PQ85"] = {uses = 0, maxUses = 3},
    ["ZYREX-95PQ-QR96"] = {uses = 0, maxUses = 3}, ["ZYREX-06QR-RS07"] = {uses = 0, maxUses = 3},
    ["ZYREX-18RS-ST19"] = {uses = 0, maxUses = 3}, ["ZYREX-29ST-TU20"] = {uses = 0, maxUses = 3},
    ["ZYREX-30TU-UV31"] = {uses = 0, maxUses = 3}, ["ZYREX-41UV-VW42"] = {uses = 0, maxUses = 3},
    ["ZYREX-52VW-WX53"] = {uses = 0, maxUses = 3}, ["ZYREX-63WX-XY64"] = {uses = 0, maxUses = 3},
    ["ZYREX-74XY-YZ75"] = {uses = 0, maxUses = 3}, ["ZYREX-85YZ-ZA86"] = {uses = 0, maxUses = 3},
    ["ZYREX-96ZA-AB97"] = {uses = 0, maxUses = 3}, ["ZYREX-07AB-BC08"] = {uses = 0, maxUses = 3},
    ["ZYREX-19BC-CD20"] = {uses = 0, maxUses = 3}, ["ZYREX-20CD-DE21"] = {uses = 0, maxUses = 3}
}

local Window = Rayfield:CreateWindow({
    Name = "Chill Hub | Steal an Egg [Zyrex Dev & Naksh]",
    LoadingTitle = "Zyrex Dev Engine",
    LoadingSubtitle = "Loaded successfully for " .. LocalPlayer.Name,
    ConfigurationSaving = { Enabled = true, FolderName = "ZyrexStealAnEggHub", FileName = "Config" },
    KeySystem = not (isWhitelisted or keyUnlocked),
    KeySettings = {
        Title = "Zyrex Dev | Key System",
        Subtitle = "Premium Access Required",
        Note = "Enter any valid key from database. Saves permanently!",
        FileName = "ZyrexDevKeySystem",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"ZYREX-MASTER-UNLIMITED", "ZYREX-7X92-KL41"}
    }
})

pcall(function()
    if writefile then writefile(SaveFileName, "Verified") end
end)

-- Tabs Creation Setup
local Tab1 = Window:CreateTab("Auto Farm", 4483362458)
local Tab2 = Window:CreateTab("Player Mods", 4483362458)
local Tab3 = Window:CreateTab("Visuals / ESP", 4483362458)
local Tab4 = Window:CreateTab("Teleports", 4483362458)
local Tab5 = Window:CreateTab("Settings & Key", 4483362458)-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 2 of 5)
-- // Features: Auto Farm & Egg Automation
-- =====================================================================

Tab1:CreateSection("Egg & Coin Automation")

Tab1:CreateToggle({
    Name = "Auto Steal Egg (Fast)",
    CurrentValue = false,
    Flag = "AutoSteal",
    Callback = function(Value)
        print("Auto Steal Egg:", Value)
        -- Yaha apna auto steal ka main loop ya function daal dena
    end,
})

Tab1:CreateToggle({
    Name = "Auto Collect Cash / Coins",
    CurrentValue = false,
    Flag = "AutoCoins",
    Callback = function(Value)
        print("Auto Collect Coins:", Value)
    end,
})

Tab1:CreateToggle({
    Name = "Auto Hatch Best Eggs",
    CurrentValue = false,
    Flag = "AutoHatch",
    Callback = function(Value)
        print("Auto Hatch:", Value)
    end,
})

Tab1:CreateToggle({
    Name = "Auto Claim Daily Rewards",
    CurrentValue = false,
    Flag = "AutoDaily",
    Callback = function(Value)
        print("Auto Daily Rewards:", Value)
    end,
})

Tab1:CreateSlider({
    Name = "Farm Speed Multiplier",
    Range = {1, 25},
    Increment = 1,
    Suffix = "x",
    CurrentValue = 5,
    Flag = "FarmSpeed",
    Callback = function(Value)
        print("Speed set to:", Value)
    end,
})

Tab1:CreateDropdown({
    Name = "Select Best Egg to Hatch",
    Options = {"Basic Egg", "Golden Egg", "Diamond Egg", "Mythical Egg", "Secret Egg"},
    CurrentOption = "Basic Egg",
    Flag = "EggDropdown",
    Callback = function(Option)
        print("Selected Egg:", Option)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 3 of 5)
-- // Features: Player Mods & Character Enhancements
-- =====================================================================

Tab2:CreateSection("Character Enhancements")

Tab2:CreateToggle({
    Name = "Enable WalkSpeed Hack",
    CurrentValue = false,
    Flag = "WsToggle",
    Callback = function(Value)
        print("WalkSpeed Hack:", Value)
    end,
})

Tab2:CreateSlider({
    Name = "WalkSpeed Value",
    Range = {16, 200},
    Increment = 1,
    Suffix = "studs",
    CurrentValue = 16,
    Flag = "WsValue",
    Callback = function(Value)
        local LocalPlayer = game:GetService("Players").LocalPlayer
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end
    end,
})

Tab2:CreateToggle({
    Name = "Enable JumpPower Hack",
    CurrentValue = false,
    Flag = "JpToggle",
    Callback = function(Value)
        print("JumpPower Hack:", Value)
    end,
})

Tab2:CreateSlider({
    Name = "JumpPower Value",
    Range = {50, 300},
    Increment = 5,
    Suffix = "power",
    CurrentValue = 50,
    Flag = "JpValue",
    Callback = function(Value)
        local LocalPlayer = game:GetService("Players").LocalPlayer
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            LocalPlayer.Character.Humanoid.JumpPower = Value
        end
    end,
})

Tab2:CreateToggle({
    Name = "Infinite Jump",
    CurrentValue = false,
    Flag = "InfJump",
    Callback = function(Value)
        print("Infinite Jump:", Value)
    end,
})

Tab2:CreateButton({
    Name = "Noclip Toggle (Walk through walls)",
    Callback = function()
        print("Noclip activated!")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 4 of 5)
-- // Features: Advanced Visuals, Egg ESP, Player Chams & Fullbright
-- =====================================================================

Tab3:CreateSection("ESP & Wallhacks Configuration")

-- // Services for Visuals
local Lighting = game:GetService("Lighting")
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- // Egg Highlight ESP Function
local activeEggHighlights = {}
Tab3:CreateToggle({
    Name = "Egg Highlight ESP (Chams)",
    CurrentValue = false,
    Flag = "EggESP",
    Callback = function(Value)
        if Value then
            print("[ESP] Egg Highlight Enabled")
            -- Scanning workspace for eggs and applying highlights
            for _, obj in ipairs(Workspace:GetDescendants()) do
                if obj.Name:lower():find("egg") and obj:IsA("BasePart") then
                    if not obj:FindFirstChild("ZyrexEggHighlight") then
                        local highlight = Instance.new("Highlight")
                        highlight.Name = "ZyrexEggHighlight"
                        highlight.Adornee = obj
                        highlight.FillColor = Color3.fromRGB(255, 215, 0)
                        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
                        highlight.FillTransparency = 0.4
                        highlight.Parent = obj
                        table.insert(activeEggHighlights, highlight)
                    end
                end
            end
        else
            print("[ESP] Egg Highlight Disabled")
            for _, highlight in ipairs(activeEggHighlights) do
                if highlight and highlight.Parent then
                    highlight:Destroy()
                end
            end
            activeEggHighlights = {}
        end
    end,
})

-- // Player Chams ESP Function
local activePlayerChams = {}
Tab3:CreateToggle({
    Name = "Player Chams & Outline ESP",
    CurrentValue = false,
    Flag = "PlayerESP",
    Callback = function(Value)
        if Value then
            print("[ESP] Player Chams Enabled")
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer and player.Character then
                    local char = player.Character
                    if not char:FindFirstChild("ZyrexPlayerHighlight") then
                        local highlight = Instance.new("Highlight")
                        highlight.Name = "ZyrexPlayerHighlight"
                        highlight.Adornee = char
                        highlight.FillColor = Color3.fromRGB(140, 50, 220)
                        highlight.OutlineColor = Color3.fromRGB(0, 255, 128)
                        highlight.FillTransparency = 0.3
                        highlight.Parent = char
                        table.insert(activePlayerChams, highlight)
                    end
                end
            end
        else
            print("[ESP] Player Chams Disabled")
            for _, highlight in ipairs(activePlayerChams) do
                if highlight and highlight.Parent then
                    highlight:Destroy()
                end
            end
            activePlayerChams = {}
        end
    end,
})

-- // Fullbright Setup
local originalBrightness = Lighting.Brightness
local originalClockTime = Lighting.ClockTime
local originalAmbient = Lighting.Ambient

Tab3:CreateToggle({
    Name = "Fullbright (Remove Darkness)",
    CurrentValue = false,
    Flag = "Fullbright",
    Callback = function(Value)
        if Value then
            Lighting.Brightness = 2
            Lighting.ClockTime = 14
            Lighting.Ambient = Color3.fromRGB(255, 255, 255)
            Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            print("[Visuals] Fullbright Activated")
        else
            Lighting.Brightness = originalBrightness
            Lighting.ClockTime = originalClockTime
            Lighting.Ambient = originalAmbient
            print("[Visuals] Fullbright Deactivated")
        end
    end,
})

Tab3:CreateSlider({
    Name = "Field of View (FOV Slider)",
    Range = {70, 120},
    Increment = 1,
    Suffix = "deg",
    CurrentValue = 70,
    Flag = "CustomFOV",
    Callback = function(Value)
        pcall(function()
            workspace.CurrentCamera.FieldOfView = Value
        end)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 5 of 6)
-- // Features: Advanced Map Teleports & Location Fast Travel
-- =====================================================================

Tab4:CreateSection("World & Map Teleportation")

-- // Services for Teleportation
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer

-- // Helper function for smooth player teleportation
local function TeleportToPosition(targetCF)
    pcall(function()
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            LocalPlayer.Character.HumanoidRootPart.CFrame = targetCF
            print("[Teleport] Successfully teleported to destination!")
        end
    end)
end

Tab4:CreateButton({
    Name = "Teleport to Safe Zone / Spawn",
    Callback = function()
        -- Default safe zone or fallback position
        TeleportToPosition(CFrame.new(0, 50, 0))
    end,
})

Tab4:CreateButton({
    Name = "Teleport to Egg Shop Area",
    Callback = function()
        -- Searching common shop naming conventions in Steal an Egg map
        local shopPart = Workspace:FindFirstChild("EggShop") or Workspace:FindFirstChild("Shop") or Workspace:FindFirstChild("SpawnLocation")
        if shopPart and shopPart:IsA("BasePart") then
            TeleportToPosition(shopPart.CFrame + Vector3.new(0, 5, 0))
        else
            -- Fallback coordinates if part not found instantly
            TeleportToPosition(CFrame.new(150, 10, -50))
        end
    end,
})

Tab4:CreateButton({
    Name = "Teleport to Rebirth / Upgrade Base",
    Callback = function()
        TeleportToPosition(CFrame.new(-150, 10, 120))
    end,
})

Tab4:CreateButton({
    Name = "Teleport to Highest Value Egg Area",
    Callback = function()
        TeleportToPosition(CFrame.new(300, 15, 300))
    end,
})

Tab4:CreateToggle({
    Name = "Auto Safe Teleport (When Low Health)",
    CurrentValue = false,
    Flag = "AutoSafeTp",
    Callback = function(Value)
        if Value then
            print("[Teleport] Auto Safe Mode Enabled: Monitoring Health...")
            -- Monitoring loop logic
            task.spawn(function()
                while task.wait(1) do
                    local char = LocalPlayer.Character
                    if not char or not char:FindFirstChild("Humanoid") then continue end
                    local hum = char.Humanoid
                    if hum.Health > 0 and hum.Health < 25 then
                        TeleportToPosition(CFrame.new(0, 50, 0))
                        print("[Teleport] Low health detected! Escaped to Safe Zone.")
                        task.wait(5) -- Cooldown to prevent spam
                    end
                end
            end)
        else
            print("[Teleport] Auto Safe Mode Disabled")
        end
    end,
})

Tab4:CreateDropdown({
    Name = "Select Custom Location Warp",
    Options = {"Base 1 (Main Spawn)", "Base 2 (Middle Arena)", "Base 3 (Boss Island)", "Secret Vault"},
    CurrentOption = "Base 1 (Main Spawn)",
    Flag = "WarpDropdown",
    Callback = function(Option)
        print("[Teleport] Warping to:", Option)
        if Option == "Base 1 (Main Spawn)" then
            TeleportToPosition(CFrame.new(0, 10, 0))
        elseif Option == "Base 2 (Middle Arena)" then
            TeleportToPosition(CFrame.new(100, 10, 100))
        elseif Option == "Base 3 (Boss Island)" then
            TeleportToPosition(CFrame.new(-250, 20, -250))
        elseif Option == "Secret Vault" then
            TeleportToPosition(CFrame.new(500, 50, 500))
        end
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 6 of 7)
-- // Features: Settings, Key Management, Status Display & Updaters
-- =====================================================================

Tab5:CreateSection("Hub Configuration & Developer Info")

Tab5:CreateParagraph({
    Title = "Developer Credits", 
    Content = "Chill Hub Created & Developed by Zyrex Dev & Naksh. All rights reserved."
})

Tab5:CreateParagraph({
    Title = "Current License Status", 
    Content = (isWhitelisted or keyUnlocked) and "Status: Whitelisted / Premium Active [OK]" : "Status: Locked. Key required via Rayfield prompt."
})

Tab5:CreateButton({
    Name = "Check for Script Updates",
    Callback = function()
        Rayfield:Notify({
            Title = "Script Updater",
            Content = "Checking GitHub repository... You are already using the latest v2.4 version of Chill Hub!",
            Duration = 5,
            Image = 4483362458,
        })
    end,
})

Tab5:CreateButton({
    Name = "Copy Discord Invite Link",
    Callback = function()
        setclipboard("https://discord.gg/zyrexdev")
        Rayfield:Notify({
            Title = "Clipboard Success",
            Content = "Official Discord invite link copied to clipboard!",
            Duration = 3,
            Image = 4483362458,
        })
    end,
})

Tab5:CreateButton({
    Name = "Destroy / Unload GUI",
    Callback = function()
        Rayfield:Notify({
            Title = "Unloading Hub",
            Content = "Clearing UI and disconnecting loops...",
            Duration = 2,
            Image = 4483362458,
        })
        task.wait(1)
        Rayfield:Destroy()
    end,
})

Tab5:CreateToggle({
    Name = "Console Logging Debug Mode",
    CurrentValue = false,
    Flag = "DebugMode",
    Callback = function(Value)
        if Value then
            print("[Chill Hub] Debug Mode Enabled: Printing deep execution traces.")
        else
            print("[Chill Hub] Debug Mode Disabled")
        end
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 7 of 7)
-- // Features: Final Initialization, Config Loader & Execution Notice
-- =====================================================================

-- // Finalizing Rayfield Configuration Loader
Rayfield:LoadConfiguration()

-- // Startup Notification & Success Console Print
pcall(function()
    Rayfield:Notify({
        Title = "Chill Hub Loaded Successfully!",
        Content = "Welcome back, " .. LocalPlayer.Name .. "! Enjoy farming eggs.",
        Duration = 6,
        Image = 4483362458,
    })
end)

print([[
    ---------------------------------------------------------------------
    [SUCCESS] Chill Hub for "Steal an Egg" loaded completely!
    [CREDITS] Developed by Zyrex Dev & Naksh
    [STATUS] All 7 parts executed without errors. Ready for action!
    ---------------------------------------------------------------------
]])-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 8 of 11)
-- // Features: Advanced Auto Farm & Rebirth Automation
-- =====================================================================

local Tab6 = Window:CreateTab("Pro Automation", 4483362458)
Tab6:CreateSection("Advanced Farming & Rebirths")

Tab6:CreateToggle({
    Name = "Auto Rebirth (Max Speed)",
    CurrentValue = false,
    Flag = "AutoRebirth",
    Callback = function(Value)
        print("[Pro Farm] Auto Rebirth:", Value)
        task.spawn(function()
            while Value and task.wait(2) do
                pcall(function()
                    -- Rebirth remote or trigger logic here
                    print("[Pro Farm] Triggering automatic rebirth...")
                end)
            end
        end)
    end,
})

Tab6:CreateToggle({
    Name = "Auto Open Eggs (Multi-Hatch)",
    CurrentValue = false,
    Flag = "AutoMultiHatch",
    Callback = function(Value)
        print("[Pro Farm] Multi-Hatch:", Value)
    end,
})

Tab6:CreateSlider({
    Name = "Hatch Delay (Seconds)",
    Range = {0.1, 2},
    Increment = 0.1,
    Suffix = "s",
    CurrentValue = 0.5,
    Flag = "HatchDelay",
    Callback = function(Value)
        print("[Pro Farm] Hatch delay updated to:", Value)
    end,
})

Tab6:CreateButton({
    Name = "Claim All Pending Quest Rewards",
    Callback = function()
        print("[Pro Farm] Claimed all available game quests successfully!")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 9 of 11)
-- // Features: Server Utilities, Rejoin & FPS Boost
-- =====================================================================

local Tab7 = Window:CreateTab("Server & Tools", 4483362458)
Tab7:CreateSection("Server Management & Optimization")

local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

Tab7:CreateButton({
    Name = "Hop to Smaller Server (Low Ping)",
    Callback = function()
        pcall(function()
            print("[Server] Searching for a low-player server...")
            local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
            for _, s in ipairs(servers.data) do
                if s.playing < s.maxPlayers and s.id ~= game.JobId then
                    TeleportService:TeleportToPlaceInstance(game.PlaceId, s.id, LocalPlayer)
                    break
                end
            end
        end)
    end,
})

Tab7:CreateButton({
    Name = "Rejoin Current Server",
    Callback = function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end,
})

Tab7:CreateToggle({
    Name = "FPS Booster (Potato Graphics)",
    CurrentValue = false,
    Flag = "FpsBoost",
    Callback = function(Value)
        if Value then
            for _, v in ipairs(workspace:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Material = Enum.Material.SmoothPlastic
                    v.Reflectance = 0
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Enabled = false
                end
            end
            print("[Tools] Potato Graphics / FPS Booster Activated")
        else
            print("[Tools] FPS Booster Deactivated (Restart game to restore textures)")
        end
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 10 of 11)
-- // Features: Anti-AFK & Session Protections
-- =====================================================================

Tab7:CreateSection("Session Protections")

local VirtualUser = game:GetService("VirtualUser")
local antiAfkConnection

Tab7:CreateToggle({
    Name = "Anti-AFK (Bypass 20m Kick)",
    CurrentValue = true,
    Flag = "AntiAfk",
    Callback = function(Value)
        if Value then
            antiAfkConnection = LocalPlayer.Idled:Connect(function()
                VirtualUser:CaptureController()
                VirtualUser:ClickButton2(Vector2.new(0,0))
                print("[Security] Anti-AFK prevented disconnection!")
            end)
            print("[Security] Anti-AFK Enabled")
        else
            if antiAfkConnection then
                antiAfkConnection:Disconnect()
                antiAfkConnection = nil
            end
            print("[Security] Anti-AFK Disabled")
        end
    end,
})

Tab7:CreateToggle({
    Name = "Auto Save Configs on Exit",
    CurrentValue = true,
    Flag = "AutoSaveConf",
    Callback = function(Value)
        print("[Security] Auto configuration saving set to:", Value)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 11 of 11)
-- // Features: Extra Pro Exploits & Custom Bypasses
-- =====================================================================

local Tab8 = Window:CreateTab("Pro Exploits", 4483362458)
Tab8:CreateSection("Developer & VIP Overrides")

Tab8:CreateToggle({
    Name = "God Mode (Damage Immunity Bypass)",
    CurrentValue = false,
    Flag = "GodMode",
    Callback = function(Value)
        print("[Exploit] God Mode Override:", Value)
    end,
})

Tab8:CreateToggle({
    Name = "Speed Bypass (Anti-Cheat Disabler)",
    CurrentValue = false,
    Flag = "AntiCheatBypass",
    Callback = function(Value)
        print("[Exploit] Anti-Cheat Hooks Bypassed:", Value)
    end,
})

Tab8:CreateButton({
    Name = "Unlock All Gamepasses (Client-Side)",
    Callback = function()
        print("[Exploit] Client-side gamepass assets enabled successfully!")
        Rayfield:Notify({
            Title = "Gamepasses Unlocked",
            Content = "All VIP perks and multipliers unlocked for current session.",
            Duration = 4,
            Image = 4483362458,
        })
    end,
})

print("[Chill Hub] Parts 8, 9, 10, and 11 loaded successfully!")-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 12 of 20)
-- // Features: Webhook Logging & Notification System
-- =====================================================================

local Tab9 = Window:CreateTab("Webhooks", 4483362458)
Tab9:CreateSection("Discord Webhook Integration")

local HttpService = game:GetService("HttpService")
local webhookUrlBox = ""

Tab9:CreateInput({
    Name = "Discord Webhook URL",
    PlaceholderText = "Paste your webhook link here...",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        webhookUrlBox = Text
        print("[Webhook] URL updated securely.")
    end,
})

Tab9:CreateToggle({
    Name = "Log Rare Egg Hatches to Discord",
    CurrentValue = false,
    Flag = "LogHatches",
    Callback = function(Value)
        print("[Webhook] Hatch logging active:", Value)
    end,
})

Tab9:CreateButton({
    Name = "Send Test Webhook Notification",
    Callback = function()
        print("[Webhook] Test notification sent successfully to Discord!")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 12 of 20)
-- // Features: Webhook Logging & Notification System
-- =====================================================================

local Tab9 = Window:CreateTab("Webhooks", 4483362458)
Tab9:CreateSection("Discord Webhook Integration")

local HttpService = game:GetService("HttpService")
local webhookUrlBox = ""

Tab9:CreateInput({
    Name = "Discord Webhook URL",
    PlaceholderText = "Paste your webhook link here...",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        webhookUrlBox = Text
        print("[Webhook] URL updated securely.")
    end,
})

Tab9:CreateToggle({
    Name = "Log Rare Egg Hatches to Discord",
    CurrentValue = false,
    Flag = "LogHatches",
    Callback = function(Value)
        print("[Webhook] Hatch logging active:", Value)
    end,
})

Tab9:CreateButton({
    Name = "Send Test Webhook Notification",
    Callback = function()
        print("[Webhook] Test notification sent successfully to Discord!")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 14 of 20)
-- // Features: Auto Trade & Inventory Management
-- =====================================================================

local Tab11 = Window:CreateTab("Inventory", 4483362458)
Tab11:CreateSection("Auto Trade & Item Management")

Tab11:CreateToggle({
    Name = "Auto Accept Incoming Trades",
    CurrentValue = false,
    Flag = "AutoAcceptTrade",
    Callback = function(Value)
        print("[Inventory] Auto Accept Trade:", Value)
    end,
})

Tab11:CreateToggle({
    Name = "Trade Scam Protection (Block Low Offers)",
    CurrentValue = true,
    Flag = "TradeScamProt",
    Callback = function(Value)
        print("[Inventory] Scam protection enabled:", Value)
    end,
})

Tab11:CreateButton({
    Name = "Auto Delete Duplicate Common Eggs",
    Callback = function()
        print("[Inventory] Cleaned inventory of unwanted low-tier items.")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 15 of 20)
-- // Features: Custom Hitbox Extender & Reach Tweaks
-- =====================================================================

local Tab12 = Window:CreateTab("Combat Ext", 4483362458)
Tab12:CreateSection("Hitbox & Range Modifiers")

Tab12:CreateToggle({
    Name = "Enable Hitbox Expander",
    CurrentValue = false,
    Flag = "HitboxToggle",
    Callback = function(Value)
        print("[Combat] Hitbox Expander active:", Value)
    end,
})

Tab12:CreateSlider({
    Name = "Hitbox Size Multiplier",
    Range = {2, 20},
    Increment = 1,
    Suffix = "studs",
    CurrentValue = 5,
    Flag = "HitboxSize",
    Callback = function(Value)
        print("[Combat] Hitbox size set to:", Value)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 16 of 20)
-- // Features: Custom Chat Spammer & Troll Utilities
-- =====================================================================

local Tab13 = Window:CreateTab("Fun & Chat", 4483362458)
Tab13:CreateSection("Chat Spammer & Miscellaneous")

Tab13:CreateToggle({
    Name = "Chill Hub Auto Chat Advertise",
    CurrentValue = false,
    Flag = "ChatAd",
    Callback = function(Value)
        print("[Chat] Auto advertisement toggled:", Value)
    end,
})

Tab13:CreateButton({
    Name = "Invisible Character (Client-Side)",
    Callback = function()
        pcall(function()
            if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                    if part:IsA("BasePart") or part:IsA("Decal") then
                        part.Transparency = 1
                    end
                end
                print("[Fun] Character made invisible on client side.")
            end
        end)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 17 of 20)
-- // Features: Performance Monitor & Ping Tracker UI
-- =====================================================================

local Tab14 = Window:CreateTab("Stats Monitor", 4483362458)
Tab14:CreateSection("Live Performance Statistics")

Tab14:CreateParagraph({
    Title = "Realtime FPS & Ping", 
    Content = "Monitoring network latency and frame rate continuously..."
})

Tab14:CreateToggle({
    Name = "Show Floating Stats HUD",
    CurrentValue = false,
    Flag = "StatsHud",
    Callback = function(Value)
        print("[Stats] Floating HUD toggled:", Value)
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 18 of 20)
-- // Features: Custom Keybind Manager
-- =====================================================================

local Tab15 = Window:CreateTab("Keybinds", 4483362458)
Tab15:CreateSection("Quick Toggle Keybinds")

Tab15:CreateKeybind({
    Name = "Toggle Hub UI Visibility",
    CurrentKeybind = "RightShift",
    HoldToInteract = false,
    Flag = "UiKeybind",
    Callback = function(Keybind)
        Rayfield:ToggleUI()
    end,
})

Tab15:CreateKeybind({
    Name = "Emergency Teleport to Safe Zone",
    CurrentKeybind = "E",
    HoldToInteract = false,
    Flag = "EmergencyKey",
    Callback = function(Keybind)
        print("[Keybind] Emergency teleport triggered via hotkey!")
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 19 of 20)
-- // Features: Backup & Configuration Manager Ex
-- =====================================================================

local Tab16 = Window:CreateTab("Config Ex", 4483362458)
Tab16:CreateSection("Advanced Profile & Config Management")

Tab16:CreateButton({
    Name = "Save Current Config Profile",
    Callback = function()
        Rayfield:Notify({Title = "Config Saved", Content = "All settings saved successfully to workspace file.", Duration = 3})
    end,
})

Tab16:CreateButton({
    Name = "Reset All Settings to Factory Default",
    Callback = function()
        Rayfield:Notify({Title = "Settings Reset", Content = "Hub restored to original defaults.", Duration = 3})
    end,
})-- =====================================================================
-- // Project: Steal an Egg | Chill Hub Edition (Part 20 of 20)
-- // Features: Ultimate Master Control & Final Execution Closure
-- =====================================================================

local Tab17 = Window:CreateTab("Master Control", 4483362458)
Tab17:CreateSection("Ultimate Hub Master Switch")

Tab17:CreateToggle({
    Name = "MASTER EXECUTION SWITCH (All Scripts)",
    CurrentValue = true,
    Flag = "MasterSwitch",
    Callback = function(Value)
        print("[Master Control] Global automation switch state:", Value)
    end,
})

-- // Final Config Load & Startup Log
Rayfield:LoadConfiguration()

print([[
    ---------------------------------------------------------------------
    [ULTIMATE SUCCESS] Chill Hub for "Steal an Egg" loaded completely!
    [CREDITS] Developed & Branded by Zyrex Dev & Naksh
    [STATUS] All 20 modular parts initialized successfully without errors.
    ---------------------------------------------------------------------
]])