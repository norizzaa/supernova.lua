--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local fling = Instance.new("TextButton")
local staff = Instance.new("TextButton")
local vip = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local nameless = Instance.new("TextButton")
local inf = Instance.new("TextButton")
local close = Instance.new("TextButton")
local middle = Instance.new("TextButton")
local middle_2 = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.117647, 0, 1)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.259229481, 0, 0.21875003, 0)
Frame.Size = UDim2.new(0, 616, 0, 467)

fling.Name = "fling"
fling.Parent = Frame
fling.BackgroundColor3 = Color3.new(0.117647, 0, 1)
fling.BorderColor3 = Color3.new(0, 0, 0)
fling.BorderSizePixel = 0
fling.Position = UDim2.new(0, 0, 0.541382551, 0)
fling.Size = UDim2.new(0, 209, 0, 61)
fling.Font = Enum.Font.SourceSans
fling.Text = "fling"
fling.TextColor3 = Color3.new(0, 0, 0)
fling.TextScaled = true
fling.TextSize = 14
fling.TextWrapped = true

staff.Name = "staff"
staff.Parent = Frame
staff.BackgroundColor3 = Color3.new(0.117647, 0, 1)
staff.BorderColor3 = Color3.new(0, 0, 0)
staff.BorderSizePixel = 0
staff.Position = UDim2.new(0.581135213, 0, 0.375764102, 0)
staff.Size = UDim2.new(0, 209, 0, 61)
staff.Font = Enum.Font.SourceSans
staff.Text = "teleport to staff area"
staff.TextColor3 = Color3.new(0, 0, 0)
staff.TextScaled = true
staff.TextSize = 14
staff.TextWrapped = true

vip.Name = "vip"
vip.Parent = Frame
vip.BackgroundColor3 = Color3.new(0.117647, 0, 1)
vip.BorderColor3 = Color3.new(0, 0, 0)
vip.BorderSizePixel = 0
vip.Position = UDim2.new(0.58116883, 0, 0.541382551, 0)
vip.Size = UDim2.new(0, 209, 0, 61)
vip.Font = Enum.Font.SourceSans
vip.Text = "teleport to vip area"
vip.TextColor3 = Color3.new(0, 0, 0)
vip.TextScaled = true
vip.TextSize = 14
vip.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.987012863, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 8, 0, 70)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.new(0, 0.0980392, 0.32549)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-9.90830458e-08, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 8, 0, 70)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(0, 0.0980392, 0.32549)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(0.533333, 0, 1)
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-1.48624565e-07, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 616, 0, 70)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "magik fucker"
TextLabel_3.TextColor3 = Color3.new(0, 0.0980392, 0.32549)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.new(0.533333, 0, 1)
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-9.90830458e-08, 0, 0.850107074, 0)
TextLabel_4.Size = UDim2.new(0, 616, 0, 70)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "made by sus (V1)"
TextLabel_4.TextColor3 = Color3.new(0, 0.0980392, 0.32549)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

nameless.Name = "nameless"
nameless.Parent = Frame
nameless.BackgroundColor3 = Color3.new(0.117647, 0, 1)
nameless.BorderColor3 = Color3.new(0, 0, 0)
nameless.BorderSizePixel = 0
nameless.Position = UDim2.new(0.58116883, 0, 0.192346156, 0)
nameless.Size = UDim2.new(0, 209, 0, 61)
nameless.Font = Enum.Font.SourceSans
nameless.Text = "nameless admin"
nameless.TextColor3 = Color3.new(0, 0, 0)
nameless.TextScaled = true
nameless.TextSize = 14
nameless.TextWrapped = true

inf.Name = "inf"
inf.Parent = Frame
inf.BackgroundColor3 = Color3.new(0.117647, 0, 1)
inf.BorderColor3 = Color3.new(0, 0, 0)
inf.BorderSizePixel = 0
inf.Position = UDim2.new(0.0113636367, 0, 0.192346156, 0)
inf.Size = UDim2.new(0, 209, 0, 61)
inf.Font = Enum.Font.SourceSans
inf.Text = "infinite yield"
inf.TextColor3 = Color3.new(0, 0, 0)
inf.TextScaled = true
inf.TextSize = 14
inf.TextWrapped = true

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.new(0.533333, 0, 1)
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.868472934, 0, 0.0288690403, 0)
close.Size = UDim2.new(0, 73, 0, 47)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(1, 0, 0.0666667)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true

middle.Name = "middle"
middle.Parent = Frame
middle.BackgroundColor3 = Color3.new(0.117647, 0, 1)
middle.BorderColor3 = Color3.new(0, 0, 0)
middle.BorderSizePixel = 0
middle.Position = UDim2.new(0.0113636367, 0, 0.374359012, 0)
middle.Size = UDim2.new(0, 209, 0, 61)
middle.Font = Enum.Font.SourceSans
middle.Text = "teleport to middle"
middle.TextColor3 = Color3.new(0, 0, 0)
middle.TextScaled = true
middle.TextSize = 14
middle.TextWrapped = true

middle_2.Name = "middle"
middle_2.Parent = Frame
middle_2.BackgroundColor3 = Color3.new(0.117647, 0, 1)
middle_2.BorderColor3 = Color3.new(0, 0, 0)
middle_2.BorderSizePixel = 0
middle_2.Position = UDim2.new(0.0113636367, 0, 0.704123437, 0)
middle_2.Size = UDim2.new(0, 209, 0, 61)
middle_2.Font = Enum.Font.SourceSans
middle_2.Text = "notify when people joins"
middle_2.TextColor3 = Color3.new(0, 0, 0)
middle_2.TextScaled = true
middle_2.TextSize = 14
middle_2.TextWrapped = true
inf.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
nameless.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
end)
vip.MouseButton1Down:Connect(function()
	-- Define the teleport function
	local function teleportToM4()
		-- Replace this with the actual coordinates of the M4 location
		local m4Location = Vector3.new(296, 3, 54) -- Example coordinates
		local player = game.Players.LocalPlayer

		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = CFrame.new(m4Location)
		else
			warn("Player or character not found!")
		end
	end

	-- Call the teleport function
	teleportToM4()

end)
staff.MouseButton1Down:Connect(function()
	-- Define the teleport function
	local function teleportToM4()
		-- Replace this with the actual coordinates of the M4 location
		local m4Location = Vector3.new(294, 3, -194) -- Example coordinates
		local player = game.Players.LocalPlayer

		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = CFrame.new(m4Location)
		else
			warn("Player or character not found!")
		end
	end

	-- Call the teleport function
	teleportToM4()

end)
fling.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/norizzaa/supernova.lua/refs/heads/main/asd")()
end)
middle.MouseButton1Down:Connect(function()
	-- Define the teleport function
	local function teleportToM4()
		-- Replace this with the actual coordinates of the M4 location
		local m4Location = Vector3.new(351, 3, 90) -- Example coordinates
		local player = game.Players.LocalPlayer

		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = CFrame.new(m4Location)
		else
			warn("Player or character not found!")
		end
	end

	-- Call the teleport function
	teleportToM4()
end)
close.MouseButton1Down:Connect(function()
	Frame:Destroy()
end)
middle_2.MouseButton1Down:Connect(function()
	-- Define the group ID
	local groupId = 10261023  -- Replace this with your actual group ID

	-- Function to fetch player's rank in the group
	local function getPlayerRankInGroup(player)
		local rank = player:GetRankInGroup(groupId)
		return rank
	end

	-- Function to display a notification when a player joins
	local function onPlayerJoin(player)
		local playerName = player.Name
		local playerRank = getPlayerRankInGroup(player)

		-- Notification settings
		local rankName = player:GetRoleInGroup(groupId)  -- Fetch the role name
		local message = playerName .. " has joined the game! Rank: " .. rankName

		-- Send the notification
		game.StarterGui:SetCore("SendNotification", {
			Title = "Player Joined";
			Text = message;
			Duration = 5;  -- Duration in seconds for how long the notification shows
		})
	end

	-- Connect the PlayerAdded event to the function
	game.Players.PlayerAdded:Connect(onPlayerJoin)

end)
