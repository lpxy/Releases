--[[
    PERSONAL SCRIPT I USE TO RESTOCK ALTS
    - TP PLAYER
    - TP COP
]]--

local a = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TargetTextbox = Instance.new("TextBox")
local TP = Instance.new("TextButton")
local COP = Instance.new("TextButton")
a.Name = "a"
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = a
Main.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Main.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.571537316, 0, 0.560048997, 0)
Main.Size = UDim2.new(0, 130, 0, 92)
TargetTextbox.Name = "TargetTextbox"
TargetTextbox.Parent = Main
TargetTextbox.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TargetTextbox.BorderColor3 = Color3.new(0.215686, 0.215686, 0.215686)
TargetTextbox.BorderSizePixel = 0
TargetTextbox.Position = UDim2.new(0.0461538471, 0, 0.0888585597, 0)
TargetTextbox.Size = UDim2.new(0, 117, 0, 25)
TargetTextbox.Font = Enum.Font.RobotoCondensed
TargetTextbox.PlaceholderText = "USER"
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.new(1, 1, 1)
TargetTextbox.TextScaled = true
TargetTextbox.TextSize = 14
TargetTextbox.TextWrapped = true
TP.Name = "TP"
TP.Parent = Main
TP.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TP.BorderColor3 = Color3.new(0, 0, 0)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.0461538471, 0, 0.353804201, 0)
TP.Size = UDim2.new(0, 117, 0, 25)
TP.Font = Enum.Font.RobotoCondensed
TP.Text = "TP PLR"
TP.TextColor3 = Color3.new(1, 1, 1)
TP.TextScaled = true
TP.TextSize = 14
TP.TextWrapped = true
COP.Name = "COP"
COP.Parent = Main
COP.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
COP.BorderColor3 = Color3.new(0, 0, 0)
COP.BorderSizePixel = 0
COP.Position = UDim2.new(0.0461538471, 0, 0.618749857, 0)
COP.Size = UDim2.new(0, 117, 0, 25)
COP.Font = Enum.Font.RobotoCondensed
COP.Text = "TP COP"
COP.TextColor3 = Color3.new(1, 1, 1)
COP.TextScaled = true
COP.TextSize = 14
COP.TextWrapped = true

local Players = game:GetService('Players')
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer

local function Username()
	TargetTextbox.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
			end
		end
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.DisplayName),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
			end
		end
	end)
end

local function Drag()
	local gui = Main
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end

TP.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position)
end)

COP.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-270, 22, -110)
end)

Username()
Drag()
