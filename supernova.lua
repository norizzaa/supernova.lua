local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("Supern🪐va", "", Color3.fromRGB(255, 100, 255), Enum.KeyCode.RightShift)

local plr = game.Players.LocalPlayer

local character = plr.Character

local tab = win:Tab("Home", "http://www.roblox.com/asset/?id=6023426915")

tab:Label("Welcome @" .. plr.Name .. " To Supernova!")

tab:Label("Runtime | " .. "85%")

local tab2 = win:Tab("Player", "http://www.roblox.com/asset/?id=6023426915")

tab2:Label("Local")

tab2:Slider("WalkSpeed", "Changes Your In-Game Speed To Your Desired Amount", 0, 100, 16, function(speed)
    character:WaitForChild("Humanoid").WalkSpeed = tonumber(speed)
end)

tab2:Slider("JumpPower", "Changes Your In-Game JumpPower To Your Desired Amount", 0, 500, 50, function(jumppower)
    character:WaitForChild("Humanoid").JumpPower = jumppower
    character:WaitForChild("Humanoid").JumpHeight = jumppower
end)

local tab3 = win:Tab("Game scripts", "http://www.roblox.com/asset/?id=6023426915")

tab3:Label("Game scripts")

tab3:Label("prison life")

tab3:Button("tp to m4", "teleports you to the M4", function()
-- Define the teleport function
local function teleportToM4()
    -- Replace this with the actual coordinates of the M4 location
    local m4Location = Vector3.new(819, 99, 2254) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(m4Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToM4()
Flux:Notification("teleported!", "OK")

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("tp to shotgun", "teleports you to the shotgun", function()
-- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(826, 99, 2255) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported", "OK")
end)

tab3:Button("tp to crim base", "teleports you to crim base", function()
-- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(-877, 93, 2056) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)


tab3:Button("tp to prison", "teleports you to the middle of the prison", function()
-- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(862, 99, 2356) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("tp outside", "teleports you outside", function()
-- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(789, 97, 2463 ) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("tp to a random player (this is like universal)", "teleports you to a random player", function()
local Players = game:GetService("Players")

local function teleportToRandomPlayer()
    local localPlayer = Players.LocalPlayer
    local otherPlayers = {}

    -- Gather all other players
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= localPlayer then
            table.insert(otherPlayers, player)
        end
    end

    -- Check if there are any other players to teleport to
    if #otherPlayers > 0 then
        -- Select a random player
        local randomPlayer = otherPlayers[math.random(1, #otherPlayers)]
        local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

        -- Teleport the local player to the random player's character
        if randomPlayer.Character and randomPlayer.Character:FindFirstChild("HumanoidRootPart") then
            character:MoveTo(randomPlayer.Character.HumanoidRootPart.Position)
        end
    else
        warn("No other players to teleport to.")
    end
end

-- Call the function to teleport to a random player
teleportToRandomPlayer()
end)

tab3:Button("delete fences and gates", "once clicked it deletes all the fences and gates", function()
	-- Script to delete the folder named "Prison_Fences"

local folderName = "Prison_Fences"
local parentLocation = game.Workspace -- Change this to the appropriate parent if needed

-- Function to delete the folder
local function deleteFolder()
    local folder = parentLocation:FindFirstChild(folderName)
    if folder then
        folder:Destroy() -- Deletes the folder
        print(folderName .. " has been deleted successfully.")
    else
        warn(folderName .. " not found in " .. parentLocation.Name)
    end
end

-- Execute the function to delete the folder
deleteFolder()
Flux:Notification("deleted!", "OK")
end)

tab3:Button("delete doors", "once clicked it deletes all the doors", function()
	-- Script to delete the folder named "Doors"

local folderName = "Doors"
local parentLocation = game.Workspace -- Change this to the appropriate parent if needed

-- Function to delete the folder
local function deleteFolder()
    local folder = parentLocation:FindFirstChild(folderName)
    if folder then
        folder:Destroy() -- Deletes the folder
        print(folderName .. " has been deleted successfully.")
    else
        warn(folderName .. " not found in " .. parentLocation.Name)
    end
end

-- Execute the function to delete the folder
deleteFolder()
Flux:Notification("deleted!", "OK")
end)

tab3:Button("killaura", "it gives you killaura", function()
-- Services
local player = game.Players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")

-- Attack range (in studs)
local attackRange = 10
local killedPlayers = {} -- Track killed players

-- Function to send a notification
local function sendNotification(targetName)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Killaura Notification";
        Text = "Killed easy target: " .. targetName; 
        Duration = 5;
    })
end

-- Function to attack all players
local function attackAllPlayers()
    while wait(0.0006) do -- Reduced wait time for faster attack speed
        for _, target in pairs(game.Players:GetPlayers()) do
            -- Check if the target is not the local player and belongs to specified teams
            if target ~= player and (target.Team and (target.Team.Name == "Inmates" or target.Team.Name == "Criminals" or target.Team.Name == "Guards")) then
                if target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                    -- Calculate distance to the target
                    local distance = (player.Character.HumanoidRootPart.Position - target.Character.HumanoidRootPart.Position).Magnitude
                    if distance <= attackRange then
                        -- Fire the melee event to attack the target
                        replicatedStorage.meleeEvent:FireServer(target)

                        -- Send notification if this player hasn't been killed yet
                        if not killedPlayers[target.Name] then
                            sendNotification(target.Name)
                            killedPlayers[target.Name] = true -- Mark as killed
                        end
                    end
                end
            end
        end
    end
end

-- Start the Kill Aura
attackAllPlayers()



Flux:Notification("killaura has been activated!", "OK")
end)

tab3:Label("Washiez")

tab3:Button("teleport to middle", "teleports to the middle", function()
    -- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(351, 3, 94) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("teleport to obby", "teleports to the obby", function()
    -- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(340, 3, -125) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("teleport to staff area", "teleports to the staff area", function()
    -- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(296, 3, -193) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

tab3:Button("teleport to vip area", "teleports to the vip area", function()
    -- Define the teleport function
local function teleportToRemington870()
    -- Replace this with the actual coordinates of the Remington 870 location
    local remington870Location = Vector3.new(298, 3, 52) -- Example coordinates
    local player = game.Players.LocalPlayer

    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(remington870Location)
    else
        warn("Player or character not found!")
    end
end

-- Call the teleport function
teleportToRemington870()

    Flux:Notification("teleported!", "OK")
end)

local tab4 = win:Tab("Game hubs", "http://www.roblox.com/asset/?id=6023426915")

tab4:Label("Bedwars")

tab4:Button("Vape v4", "Executes Vape v4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    Flux:Notification("Executed Script Successfully!", "OK")
end)

tab4:Button("Aurora", "Executes Aurora", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader'))()
    Flux:Notification("Executed Script Successfully!", "OK")
end)

tab4:Button("cocosploit", "Executes cocosploit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/CocoSploit/main/CocoSploit_Loader'))()
    Flux:Notification("Executed Script Successfully!", "OK")
end)

local tab5 = win:Tab("Credits", "http://www.roblox.com/asset/?id=6023426915")

tab5:Label("credits")

tab5:Label("cosmicworks for the idea, walkspeed, and jumppower sliders")
tab5:Label("sus for the buttons and supported games (more coming soon)")
tab5:Label("chatgpt for the scripts")
