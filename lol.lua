--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")

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

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.395036072, 0)
TextButton.Size = UDim2.new(0, 209, 0, 61)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "teleport to middle"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.597057045, 0)
TextButton_2.Size = UDim2.new(0, 209, 0, 61)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "fling"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.581135213, 0, 0.395036072, 0)
TextButton_3.Size = UDim2.new(0, 209, 0, 61)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "teleport to staff area"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.579545438, 0, 0.597057045, 0)
TextButton_4.Size = UDim2.new(0, 209, 0, 61)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "teleport to vip area"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

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

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton_5.BorderColor3 = Color3.new(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.58116883, 0, 0.209476769, 0)
TextButton_5.Size = UDim2.new(0, 209, 0, 61)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "nameless admin"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.new(0.117647, 0, 1)
TextButton_6.BorderColor3 = Color3.new(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0113636367, 0, 0.209476769, 0)
TextButton_6.Size = UDim2.new(0, 209, 0, 61)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "infinite yield"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.new(0.533333, 0, 1)
TextButton_7.BorderColor3 = Color3.new(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.868472934, 0, 0.0288690403, 0)
TextButton_7.Size = UDim2.new(0, 73, 0, 47)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "X"
TextButton_7.TextColor3 = Color3.new(1, 0, 0.0666667)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14
TextButton_7.TextWrapped = true
TextButton_6.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
TextButton_5.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
end)
TextButton_4.MouseButton1Down:Connect(function()
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
TextButton_3.MouseButton1Down:Connect(function()
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
TextButton_2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/norizzaa/supernova.lua/refs/heads/main/asd")()
end)
TextButton.MouseButton1Down:Connect(function()
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
TextButton_7.MouseButton1Down:Connect(function()
	Frame:Destroy()
end)
