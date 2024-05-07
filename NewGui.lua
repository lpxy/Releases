--[[
    Upgraded OLD GUI
    Works in ALL executors
    ADDED:
      - Cash Aura
      - Auto Drop
      - Added Counter
]]--

local CashStuff = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Main_2 = Instance.new("TextButton")
local Line = Instance.new("TextLabel")
local Side = Instance.new("TextButton")
local Line_2 = Instance.new("TextLabel")
local CStuff = Instance.new("TextLabel")
local Line_3 = Instance.new("TextLabel")
local CStuff_2 = Instance.new("TextLabel")
local Tab1 = Instance.new("Frame")
local TP = Instance.new("TextButton")
local Line_4 = Instance.new("TextLabel")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local CashLabel = Instance.new("TextLabel")
local Line_5 = Instance.new("TextLabel")
local TargetTextbox = Instance.new("TextBox")
local Line_6 = Instance.new("TextLabel")
local Input = Instance.new("TextBox")
local Line_7 = Instance.new("TextLabel")
local Output = Instance.new("TextLabel")
local Line_8 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Out = Instance.new("TextLabel")
local Line_9 = Instance.new("TextLabel")
local In = Instance.new("TextLabel")
local Line_10 = Instance.new("TextLabel")
local Line_11 = Instance.new("TextLabel")
local Tab2 = Instance.new("Frame")
local Count = Instance.new("TextLabel")
local Line_12 = Instance.new("TextLabel")
local Counter = Instance.new("TextLabel")
local Line_13 = Instance.new("TextLabel")
local CAura = Instance.new("TextLabel")
local Line_14 = Instance.new("TextLabel")
local CashAura = Instance.new("TextButton")
local Line_15 = Instance.new("TextLabel")
local CDrop = Instance.new("TextButton")
local Line_16 = Instance.new("TextLabel")
local CashDrop = Instance.new("TextLabel")
local Line_17 = Instance.new("TextLabel")
CashStuff.Name = "CashStuff"
CashStuff.Parent = game.CoreGui
CashStuff.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = CashStuff
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.239726022, 0, 0.313725501, 0)
Main.Size = UDim2.new(0, 280, 0, 175)
Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.382142872, 0, 0.034285713, 0)
Main_2.Size = UDim2.new(0, 80, 0, 25)
Main_2.Font = Enum.Font.RobotoCondensed
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextSize = 20.000
Line.Name = "Line"
Line.Parent = Main_2
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, 0)
Line.Size = UDim2.new(0, 80, 0, 1)
Line.Font = Enum.Font.SourceSans
Line.Text = ""
Line.TextColor3 = Color3.fromRGB(0, 0, 0)
Line.TextSize = 14.000
Side.Name = "Side"
Side.Parent = Main
Side.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Side.BorderColor3 = Color3.fromRGB(0, 0, 0)
Side.BorderSizePixel = 0
Side.Position = UDim2.new(0.689285696, 0, 0.034285713, 0)
Side.Size = UDim2.new(0, 80, 0, 25)
Side.Font = Enum.Font.RobotoCondensed
Side.Text = "Side"
Side.TextColor3 = Color3.fromRGB(255, 255, 255)
Side.TextSize = 20.000
Line_2.Name = "Line"
Line_2.Parent = Side
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 1, 0)
Line_2.Size = UDim2.new(0, 80, 0, 1)
Line_2.Font = Enum.Font.SourceSans
Line_2.Text = ""
Line_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_2.TextSize = 14.000
CStuff.Name = "CStuff"
CStuff.Parent = Main
CStuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CStuff.BackgroundTransparency = 1.000
CStuff.BorderColor3 = Color3.fromRGB(0, 0, 0)
CStuff.BorderSizePixel = 0
CStuff.Position = UDim2.new(0.0250000004, 0, 0.034285713, 0)
CStuff.Size = UDim2.new(0, 59, 0, 25)
CStuff.Font = Enum.Font.RobotoCondensed
CStuff.Text = "Cash Stuff"
CStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
CStuff.TextSize = 23.000
CStuff.TextXAlignment = Enum.TextXAlignment.Left
Line_3.Name = "Line"
Line_3.Parent = Main
Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.0250000004, 0, 0.177142859, 0)
Line_3.Size = UDim2.new(0, 85, 0, 1)
Line_3.Font = Enum.Font.SourceSans
Line_3.Text = ""
Line_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_3.TextSize = 14.000
CStuff_2.Name = "CStuff"
CStuff_2.Parent = Main
CStuff_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CStuff_2.BackgroundTransparency = 1.000
CStuff_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CStuff_2.BorderSizePixel = 0
CStuff_2.Position = UDim2.new(0.392857134, 0, 0.428571433, 0)
CStuff_2.Size = UDim2.new(0, 59, 0, 25)
CStuff_2.Font = Enum.Font.RobotoCondensed
CStuff_2.Text = "@xrefr"
CStuff_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CStuff_2.TextSize = 23.000
CStuff_2.TextXAlignment = Enum.TextXAlignment.Left
Tab1.Name = "Tab1"
Tab1.Parent = Main
Tab1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(-0.0001033238, 0, 0.21714285, 0)
Tab1.Size = UDim2.new(0, 280, 0, 137)
Tab1.Visible = false
TP.Name = "TP"
TP.Parent = Tab1
TP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.824999988, 0, 0.0373160914, 0)
TP.Size = UDim2.new(0, 42, 0, 25)
TP.Font = Enum.Font.RobotoCondensed
TP.Text = "TP"
TP.TextColor3 = Color3.fromRGB(255, 255, 255)
TP.TextSize = 20.000
Line_4.Name = "Line"
Line_4.Parent = TP
Line_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_4.BorderSizePixel = 0
Line_4.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_4.Size = UDim2.new(0, 42, 0, 1)
Line_4.Font = Enum.Font.SourceSans
Line_4.Text = ""
Line_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_4.TextSize = 14.000
TargetImage.Name = "TargetImage"
TargetImage.Parent = Tab1
TargetImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetImage.BorderSizePixel = 0
TargetImage.Position = UDim2.new(0.0250000004, 0, 0.0407291614, 0)
TargetImage.Size = UDim2.new(0, 53, 0, 54)
TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = TargetImage
CashLabel.Name = "CashLabel"
CashLabel.Parent = Tab1
CashLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CashLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CashLabel.BorderSizePixel = 0
CashLabel.Position = UDim2.new(0.235714287, 0, 0.252268553, 0)
CashLabel.Size = UDim2.new(0, 159, 0, 25)
CashLabel.Font = Enum.Font.RobotoCondensed
CashLabel.Text = " $"
CashLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashLabel.TextSize = 20.000
CashLabel.TextXAlignment = Enum.TextXAlignment.Left
Line_5.Name = "Line"
Line_5.Parent = CashLabel
Line_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_5.BorderSizePixel = 0
Line_5.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_5.Size = UDim2.new(0, 159, 0, 1)
Line_5.Font = Enum.Font.SourceSans
Line_5.Text = ""
Line_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_5.TextSize = 14.000
TargetTextbox.Name = "TargetTextbox"
TargetTextbox.Parent = Tab1
TargetTextbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TargetTextbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetTextbox.BorderSizePixel = 0
TargetTextbox.Position = UDim2.new(0.235714287, 0, 0.0364963487, 0)
TargetTextbox.Size = UDim2.new(0, 159, 0, 25)
TargetTextbox.Font = Enum.Font.RobotoCondensed
TargetTextbox.PlaceholderText = "USER/DISPLAY"
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.TextScaled = true
TargetTextbox.TextSize = 14.000
TargetTextbox.TextWrapped = true
Line_6.Name = "Line"
Line_6.Parent = TargetTextbox
Line_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_6.BorderSizePixel = 0
Line_6.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_6.Size = UDim2.new(0, 159, 0, 1)
Line_6.Font = Enum.Font.SourceSans
Line_6.Text = ""
Line_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_6.TextSize = 14.000
Input.Name = "Input"
Input.Parent = Tab1
Input.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.235714287, 0, 0.540145993, 0)
Input.Size = UDim2.new(0, 207, 0, 25)
Input.Font = Enum.Font.RobotoCondensed
Input.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Input.PlaceholderText = "AMOUNT"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true
Line_7.Name = "Line"
Line_7.Parent = Input
Line_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_7.BorderSizePixel = 0
Line_7.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_7.Size = UDim2.new(0, 207, 0, 1)
Line_7.Font = Enum.Font.SourceSans
Line_7.Text = ""
Line_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_7.TextSize = 14.000
Output.Name = "Output"
Output.Parent = Tab1
Output.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.235714287, 0, 0.755918205, 0)
Output.Size = UDim2.new(0, 207, 0, 25)
Output.Font = Enum.Font.RobotoCondensed
Output.Text = " $"
Output.TextColor3 = Color3.fromRGB(255, 255, 255)
Output.TextSize = 20.000
Output.TextXAlignment = Enum.TextXAlignment.Left
Line_8.Name = "Line"
Line_8.Parent = Output
Line_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_8.BorderSizePixel = 0
Line_8.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_8.Size = UDim2.new(0, 207, 0, 1)
Line_8.Font = Enum.Font.SourceSans
Line_8.Text = ""
Line_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_8.TextSize = 14.000
TextLabel.Parent = Tab1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.824999988, 0, 0.270072997, 0)
TextLabel.Size = UDim2.new(0, 42, 0, 22)
TextLabel.Font = Enum.Font.RobotoCondensed
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
Out.Name = "Out"
Out.Parent = Tab1
Out.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Out.BackgroundTransparency = 1.000
Out.BorderColor3 = Color3.fromRGB(0, 0, 0)
Out.BorderSizePixel = 0
Out.Position = UDim2.new(0.0250000004, 0, 0.755918205, 0)
Out.Size = UDim2.new(0, 53, 0, 25)
Out.Font = Enum.Font.RobotoCondensed
Out.Text = "Output"
Out.TextColor3 = Color3.fromRGB(255, 255, 255)
Out.TextSize = 20.000
Line_9.Name = "Line"
Line_9.Parent = Out
Line_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_9.BorderSizePixel = 0
Line_9.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_9.Size = UDim2.new(0, 53, 0, 1)
Line_9.Font = Enum.Font.SourceSans
Line_9.Text = ""
Line_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_9.TextSize = 14.000
In.Name = "In"
In.Parent = Tab1
In.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
In.BackgroundTransparency = 1.000
In.BorderColor3 = Color3.fromRGB(0, 0, 0)
In.BorderSizePixel = 0
In.Position = UDim2.new(0.0250000004, 0, 0.536940098, 0)
In.Size = UDim2.new(0, 53, 0, 25)
In.Font = Enum.Font.RobotoCondensed
In.Text = "Input"
In.TextColor3 = Color3.fromRGB(255, 255, 255)
In.TextSize = 20.000
Line_10.Name = "Line"
Line_10.Parent = In
Line_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_10.BorderSizePixel = 0
Line_10.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_10.Size = UDim2.new(0, 53, 0, 1)
Line_10.Font = Enum.Font.SourceSans
Line_10.Text = ""
Line_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_10.TextSize = 14.000
Line_11.Name = "Line"
Line_11.Parent = Tab1
Line_11.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Line_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_11.BorderSizePixel = 0
Line_11.Position = UDim2.new(0, 0, 0.49000001, 0)
Line_11.Size = UDim2.new(0, 280, 0, 1)
Line_11.Font = Enum.Font.SourceSans
Line_11.Text = ""
Line_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_11.TextSize = 14.000
Tab2.Name = "Tab2"
Tab2.Parent = Main
Tab2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(-0.0001033238, 0, 0.21714285, 0)
Tab2.Size = UDim2.new(0, 280, 0, 137)
Tab2.Visible = false
Count.Name = "Count"
Count.Parent = Tab2
Count.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Count.BackgroundTransparency = 1.000
Count.BorderColor3 = Color3.fromRGB(0, 0, 0)
Count.BorderSizePixel = 0
Count.Position = UDim2.new(0.0250000004, 0, 0.0478889868, 0)
Count.Size = UDim2.new(0, 73, 0, 25)
Count.Font = Enum.Font.RobotoCondensed
Count.Text = "Counter"
Count.TextColor3 = Color3.fromRGB(255, 255, 255)
Count.TextSize = 20.000
Line_12.Name = "Line"
Line_12.Parent = Count
Line_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_12.BorderSizePixel = 0
Line_12.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_12.Size = UDim2.new(0, 73, 0, 1)
Line_12.Font = Enum.Font.SourceSans
Line_12.Text = ""
Line_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_12.TextSize = 14.000
Counter.Name = "Counter"
Counter.Parent = Tab2
Counter.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Counter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Counter.BorderSizePixel = 0
Counter.Position = UDim2.new(0.332246184, 0, 0.0478889868, 0)
Counter.Size = UDim2.new(0, 180, 0, 25)
Counter.Font = Enum.Font.RobotoCondensed
Counter.Text = " $"
Counter.TextColor3 = Color3.fromRGB(255, 255, 255)
Counter.TextSize = 20.000
Counter.TextXAlignment = Enum.TextXAlignment.Left
Line_13.Name = "Line"
Line_13.Parent = Counter
Line_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_13.BorderSizePixel = 0
Line_13.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_13.Size = UDim2.new(0, 180, 0, 1)
Line_13.Font = Enum.Font.SourceSans
Line_13.Text = ""
Line_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_13.TextSize = 14.000
CAura.Name = "CAura"
CAura.Parent = Tab2
CAura.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CAura.BackgroundTransparency = 1.000
CAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAura.BorderSizePixel = 0
CAura.Position = UDim2.new(0.0357142873, 0, 0.266867101, 0)
CAura.Size = UDim2.new(0, 70, 0, 25)
CAura.Font = Enum.Font.RobotoCondensed
CAura.Text = "CashAura"
CAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CAura.TextSize = 20.000
Line_14.Name = "Line"
Line_14.Parent = CAura
Line_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_14.BorderSizePixel = 0
Line_14.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_14.Size = UDim2.new(0, 70, 0, 1)
Line_14.Font = Enum.Font.SourceSans
Line_14.Text = ""
Line_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_14.TextSize = 14.000
CashAura.Name = "CashAura"
CashAura.Parent = Tab2
CashAura.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CashAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
CashAura.BorderSizePixel = 0
CashAura.Position = UDim2.new(0.332246184, 0, 0.266867101, 0)
CashAura.Size = UDim2.new(0, 180, 0, 25)
CashAura.Font = Enum.Font.RobotoCondensed
CashAura.Text = " OFF"
CashAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAura.TextSize = 20.000
CashAura.TextXAlignment = Enum.TextXAlignment.Left
Line_15.Name = "Line"
Line_15.Parent = CashAura
Line_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_15.BorderSizePixel = 0
Line_15.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_15.Size = UDim2.new(0, 180, 0, 1)
Line_15.Font = Enum.Font.SourceSans
Line_15.Text = ""
Line_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_15.TextSize = 14.000
CDrop.Name = "CDrop"
CDrop.Parent = Tab2
CDrop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CDrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
CDrop.BorderSizePixel = 0
CDrop.Position = UDim2.new(0.332246184, 0, 0.493144453, 0)
CDrop.Size = UDim2.new(0, 180, 0, 25)
CDrop.Font = Enum.Font.RobotoCondensed
CDrop.Text = " OFF"
CDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
CDrop.TextSize = 20.000
CDrop.TextXAlignment = Enum.TextXAlignment.Left
Line_16.Name = "Line"
Line_16.Parent = CDrop
Line_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_16.BorderSizePixel = 0
Line_16.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_16.Size = UDim2.new(0, 180, 0, 1)
Line_16.Font = Enum.Font.SourceSans
Line_16.Text = ""
Line_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_16.TextSize = 14.000
CashDrop.Name = "CashDrop"
CashDrop.Parent = Tab2
CashDrop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CashDrop.BackgroundTransparency = 1.000
CashDrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
CashDrop.BorderSizePixel = 0
CashDrop.Position = UDim2.new(0.0357142873, 0, 0.493144453, 0)
CashDrop.Size = UDim2.new(0, 70, 0, 25)
CashDrop.Font = Enum.Font.RobotoCondensed
CashDrop.Text = "CashDrop"
CashDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
CashDrop.TextSize = 20.000
Line_17.Name = "Line"
Line_17.Parent = CashDrop
Line_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_17.BorderSizePixel = 0
Line_17.Position = UDim2.new(0, 0, 0.959999979, 0)
Line_17.Size = UDim2.new(0, 70, 0, 1)
Line_17.Font = Enum.Font.SourceSans
Line_17.Text = ""
Line_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_17.TextSize = 14.000
local MainEvent = game:GetService('ReplicatedStorage').MainEvent
local Players = game:GetService('Players')
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
Side.MouseButton1Click:Connect(function()
	Tab1.Visible = false
	Tab2.Visible = true
end)
Main_2.MouseButton1Click:Connect(function()
	Tab1.Visible = true
	Tab2.Visible = false
end)
TP.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position)
end)

CDrop.MouseButton1Click:Connect(function()	
	if CDrop.Text == " OFF" then		
		CDrop.Text = " ON"
		local Loop
		local loopFunction = function()
			local DropAm = 10000
			if player.DataFolder.Currency.Value > 10000 then
				DropAm = '10000'
			else
				DropAm = tostring(player.DataFolder.Currency.Value)
			end
			local args = {
				'DropMoney',
				DropAm
			}
			MainEvent:FireServer(unpack(args))
		end;
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
		end;
		Start()	
		repeat wait() until CDrop.Text == " OFF"
		Pause()
	else
		CDrop.Text = " OFF"
	end
end)
CashAura.MouseButton1Click:Connect(function()
	if CashAura.Text == " OFF" then
		CashAura.Text = " ON"
		local Loop
		local loopFunction = function()
			for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
				if v:IsA('Part') then
					if (v.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 12 then
						fireclickdetector(v:FindFirstChild('ClickDetector'))
					end
				end
			end
		end;
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
		end;
		Start()	
		repeat wait() until CashAura.Text == " OFF"
		Pause()
	else
		CashAura.Text = " OFF"
	end
end)
local formatNumber = (function (n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)
local function Counting()
	while wait() do 
		local ant = 0 
		for i,v in pairs(game.Workspace.Ignored.Drop:GetDescendants()) do 
			if v.Name == "TextLabel" then 
				local new = string.split(v.Text,"$")[2] 
				local final if string.match(new,",") then 
					final = new:gsub("%,","") else 
					final = new end new = final new = tonumber(new) ant = ant + new 
			end 
		end 
		local function numform(num2) num2 = tostring(num2) 
			return num2:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "") 
		end 
		Counter.Text = " $"..numform(ant) 
	end 
end
local function announce(ttl, text)
	game.StarterGui:SetCore("SendNotification", {
		Title = ttl;
		Text = text;
		Duration = 5;
	})
end
local function JoinedLeft()
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
local function SetProfile()
	local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
	if foundplayer then
		local TargetId = foundplayer.UserId
		local ThumbType = Enum.ThumbnailType.HeadShot
		local ThumbSize = Enum.ThumbnailSize.Size420x420
		local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)
		TargetImage.Image = Content
		CashLabel.Text = " $"..(formatNumber(foundplayer.DataFolder.Currency.Value))
	end
end

local function Username()
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
	local CashFolder = workspace.Ignored.Drop
	CashFolder.ChildRemoved:Connect(function()
		SetProfile()
	end)
end
local function InputAmount()
	Input.FocusLost:Connect(function()
		local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
		Output.Text = " $"..(formatNumber(foundplayer.DataFolder.Currency.Value + Input.Text))
		Input.Text = (formatNumber(Input.Text))
	end)
end

InputAmount()
Username()
Drag()
JoinedLeft()
Counting()
