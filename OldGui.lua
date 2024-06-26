local SellingTools = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Line = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local TargetTextbox = Instance.new("TextBox")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local CashLabel = Instance.new("TextLabel")
local Output = Instance.new("TextLabel")
local Input = Instance.new("TextBox")
local Line_2 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local In = Instance.new("TextLabel")
local Out = Instance.new("TextLabel")
local Line_3 = Instance.new("TextLabel")
local Line_4 = Instance.new("TextLabel")
SellingTools.Name = "SellingTools"
SellingTools.Parent = game.CoreGui
SellingTools.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = SellingTools
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.347528517, 0, 0.365196079, 0)
Main.Size = UDim2.new(0, 192, 0, 145)
Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.12796925, 0)
Line.Size = UDim2.new(0, 192, 0, 2)
Line.Font = Enum.Font.SourceSans
Line.Text = ""
Line.TextColor3 = Color3.fromRGB(0, 0, 0)
Line.TextSize = 14.000
Version.Name = "Version"
Version.Parent = Main
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.896205425, 0, 0, 0)
Version.Size = UDim2.new(0, 19, 0, 20)
Version.Font = Enum.Font.RobotoCondensed
Version.Text = "V1"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 16.000
Version.TextXAlignment = Enum.TextXAlignment.Left
TargetTextbox.Name = "TargetTextbox"
TargetTextbox.Parent = Main
TargetTextbox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TargetTextbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetTextbox.BorderSizePixel = 0
TargetTextbox.Position = UDim2.new(0.333705276, 0, 0.187228501, 0)
TargetTextbox.Size = UDim2.new(0, 120, 0, 20)
TargetTextbox.Font = Enum.Font.RobotoCondensed
TargetTextbox.PlaceholderText = "USER/DISPLAY"
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(0, 0, 0)
TargetTextbox.TextScaled = true
TargetTextbox.TextSize = 14.000
TargetTextbox.TextWrapped = true
TargetImage.Name = "TargetImage"
TargetImage.Parent = Main
TargetImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetImage.BorderSizePixel = 0
TargetImage.Position = UDim2.new(0.0368304253, 0, 0.187228501, 0)
TargetImage.Size = UDim2.new(0, 48, 0, 48)
TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
UICorner.CornerRadius = UDim.new(0, 55555)
UICorner.Parent = TargetImage
CashLabel.Name = "CashLabel"
CashLabel.Parent = Main
CashLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CashLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CashLabel.BorderSizePixel = 0
CashLabel.Position = UDim2.new(0.333705276, 0, 0.373946398, 0)
CashLabel.Size = UDim2.new(0, 120, 0, 20)
CashLabel.Font = Enum.Font.RobotoCondensed
CashLabel.Text = " $"
CashLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashLabel.TextSize = 17.000
CashLabel.TextXAlignment = Enum.TextXAlignment.Left
Output.Name = "Output"
Output.Parent = Main
Output.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.333705276, 0, 0.812260509, 0)
Output.Size = UDim2.new(0, 120, 0, 20)
Output.Font = Enum.Font.RobotoCondensed
Output.Text = " $"
Output.TextColor3 = Color3.fromRGB(255, 255, 255)
Output.TextSize = 17.000
Output.TextXAlignment = Enum.TextXAlignment.Left
Input.Name = "Input"
Input.Parent = Main
Input.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.333705276, 0, 0.618646443, 0)
Input.Size = UDim2.new(0, 120, 0, 20)
Input.Font = Enum.Font.RobotoCondensed
Input.PlaceholderText = "AMOUNT"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true
Line_2.Name = "Line"
Line_2.Parent = Main
Line_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.562452018, 0)
Line_2.Size = UDim2.new(0, 192, 0, 2)
Line_2.Font = Enum.Font.SourceSans
Line_2.Text = ""
Line_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_2.TextSize = 14.000
Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.031621933, 0, 0, 0)
Title.Size = UDim2.new(0, 66, 0, 20)
Title.Font = Enum.Font.RobotoCondensed
Title.Text = "@xrefr_"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextXAlignment = Enum.TextXAlignment.Left
In.Name = "In"
In.Parent = Main
In.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
In.BackgroundTransparency = 1.000
In.BorderColor3 = Color3.fromRGB(0, 0, 0)
In.BorderSizePixel = 0
In.Position = UDim2.new(0.0368302651, 0, 0.613793075, 0)
In.Size = UDim2.new(0, 57, 0, 17)
In.Font = Enum.Font.RobotoCondensed
In.Text = "Input"
In.TextColor3 = Color3.fromRGB(255, 255, 255)
In.TextSize = 18.000
In.TextXAlignment = Enum.TextXAlignment.Left
Out.Name = "Out"
Out.Parent = Main
Out.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Out.BackgroundTransparency = 1.000
Out.BorderColor3 = Color3.fromRGB(0, 0, 0)
Out.BorderSizePixel = 0
Out.Position = UDim2.new(0.031621933, 0, 0.812260509, 0)
Out.Size = UDim2.new(0, 57, 0, 11)
Out.Font = Enum.Font.RobotoCondensed
Out.Text = "Output"
Out.TextColor3 = Color3.fromRGB(255, 255, 255)
Out.TextSize = 18.000
Out.TextXAlignment = Enum.TextXAlignment.Left
Line_3.Name = "Line"
Line_3.Parent = Main
Line_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.0329999924, 0, 0.752913713, 0)
Line_3.Size = UDim2.new(0, 47, 0, 2)
Line_3.Font = Enum.Font.SourceSans
Line_3.Text = ""
Line_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_3.TextSize = 14.000
Line_4.Name = "Line"
Line_4.Parent = Main
Line_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Line_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_4.BorderSizePixel = 0
Line_4.Position = UDim2.new(0.0329999924, 0, 0.932224035, 0)
Line_4.Size = UDim2.new(0, 47, 0, 2)
Line_4.Font = Enum.Font.SourceSans
Line_4.Text = ""
Line_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_4.TextSize = 14.000

local Players = game:GetService('Players')
local UserInputService = game:GetService("UserInputService")

function announce(ttl, text)
	game.StarterGui:SetCore("SendNotification", {
		Title = ttl;
		Text = text;
		Duration = 5;
	})
end

function JoinedLeft()
    local JoinSound = Instance.new("Sound")
    JoinSound.SoundId = "rbxassetid://5153734608"
    JoinSound.Parent = workspace
    local LeaveSound = Instance.new("Sound")
    LeaveSound.SoundId = "rbxassetid://5153734236"
    LeaveSound.Parent = workspace
    Players.ChildAdded:Connect(function(player)
        announce("Player Joined!", player.Name.. " | " ..player.DisplayName)
        JoinSound:Play()
    end)
    Players.ChildRemoved:Connect(function(player)
        announce("Player Left!", player.Name.." | "..player.DisplayName)
        LeaveSound:Play()
    end)
end

function Drag()
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

local formatNumber = (function (n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)

function SetProfile()
	local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
    local CashFolder = workspace.Ignored:FindFirstChild("Drop")
    if foundplayer then
        local TargetId = foundplayer.UserId
        local ThumbType = Enum.ThumbnailType.HeadShot
        local ThumbSize = Enum.ThumbnailSize.Size420x420
        local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)
        TargetImage.Image = Content
		CashLabel.Text = (formatNumber(foundplayer.DataFolder.Currency.Value))

        CashFolder.ChildRemoved:Connect(function()
            CashLabel.Text = (formatNumber(foundplayer.DataFolder.Currency.Value))
        end)

	end
end

function Username()
	TargetTextbox.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
				SetProfile()
			end
		end
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.DisplayName),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
				SetProfile()
			end
		end
	end)
end

function InputAmount()
	Input.FocusLost:connect(function()
		local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
		Output.Text = " $"..(formatNumber(foundplayer.DataFolder.Currency.Value + Input.Text))
		Input.Text = (formatNumber(Input.Text))
	end)
end

InputAmount()
Username()
Drag()
JoinedLeft()
