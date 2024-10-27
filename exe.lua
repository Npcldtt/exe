// EXE V1.0.0

local EXE = Instance.new("ScreenGui")
EXE.ResetOnSpawn = false
EXE.Name = "EXE"
EXE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EXE.Parent = game.Players.LocalPlayer.PlayerGui

local TopBar = Instance.new("Frame")
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
TopBar.BackgroundTransparency = 1
TopBar.Position = UDim2.new(0.5, 0, 0.25, 0)
TopBar.Name = "TopBar"
TopBar.Size = UDim2.new(0, 509, 0, 31)
TopBar.BorderSizePixel = 0
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.Parent = EXE

local Frame = Instance.new("Frame")
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 509, 0, 328)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = TopBar

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "X"
TextButton.Size = UDim2.new(0, 22, 0, 21)
TextButton.BorderSizePixel = 0
TextButton.BackgroundTransparency = 1.0499999523162842
TextButton.Position = UDim2.new(0.9409999847412109, 0, 0.019999999552965164, 0)
TextButton.TextSize = 14
TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.TextScaled = true
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Parent = Frame

TextButton.MouseButton1Click:Connect(function()
	TopBar.Visible = false
end)

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.047619104385376
UIAspectRatioConstraint.Parent = TextButton

local TextLabel = Instance.new("TextLabel")
TextLabel.TextWrapped = true
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "exe"
TextLabel.Size = UDim2.new(0, 71, 0, 31)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 14
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextScaled = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Frame

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 2.2903225421905518
UIAspectRatioConstraint.Parent = TextLabel

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(1, 0, 0.20000000298023224, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 79, 0, 24)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = TextLabel

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "BETA"
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.003320621559396386, 0, -0.024193445220589638, 0)
TextLabel.Size = UDim2.new(0, 79, 0, 24)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 14
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Frame

local UIToolsGradient = Instance.new("UIGradient")
UIToolsGradient.Rotation = 35
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 0, 127)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(85, 85, 127))
}
UIToolsGradient.Parent = Frame

local Code = Instance.new("Frame")
Code.Visible = false
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BackgroundTransparency = 1
Code.Position = UDim2.new(0.13948918879032135, 0, 0.11280487477779388, 0)
Code.Name = "Code"
Code.Size = UDim2.new(0, 438, 0, 291)
Code.BorderSizePixel = 0
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.MultiLine = true
TextBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = 'local notif = require(game:HttpGet("https://raw.githubusercontent.com/Npcldtt/exe/refs/heads/main/notification.lua"))\nnotif.Notify(game.Players.LocalPlayer, "Hey", "Hi :D!")'
TextBox.Size = UDim2.new(0, 445, 0, 254)
TextBox.Position = UDim2.new(-0.01826483942568302, 0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = false
TextBox.TextSize = 14
TextBox.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextBox.Parent = Code

local textBox = TextBox;textBox.Font = Enum.Font.Code;textBox.TextSize = 14;textBox.TextColor3 = Color3.fromRGB(255, 255, 255);textBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30);textBox.TextWrapped = true

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextBox

local ImageButton = Instance.new("ImageButton")
ImageButton.Image = "rbxassetid://4918373417"
ImageButton.BackgroundTransparency = 1
ImageButton.Position = UDim2.new(0.910433828830719, 0, 0.8999999761581421, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.Size = UDim2.new(0, 25, 0, 20)
ImageButton.BorderSizePixel = 0
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Parent = Code

local loadstring = require(game:HttpGet("https://raw.githubusercontent.com/Npcldtt/exe/refs/heads/main/loadstring.lua"));script.Parent.MouseButton1Click:Connect(function()
	loadstring(TextBox.Text)();end)

local Alert_Notification = Instance.new("Sound")
Alert_Notification.SoundId = "rbxassetid://6432593850"
Alert_Notification.Name = "Alert_Notification"
Alert_Notification.Parent = EXE

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.5051546096801758
UIAspectRatioConstraint.Parent = Code

local Info = Instance.new("Frame")
Info.Visible = false
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BackgroundTransparency = 1
Info.Position = UDim2.new(0.13948918879032135, 0, 0.11280487477779388, 0)
Info.Name = "Info"
Info.Size = UDim2.new(0, 438, 0, 291)
Info.BorderSizePixel = 0
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.Parent = Frame

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Active = true
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 429, 0, 291)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Parent = Info

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = ScrollingFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "About"
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.19415973126888275, 0, 0.13058419525623322, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 23
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = ScrollingFrame

local EXE = Instance.new("TextLabel")
EXE.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
EXE.TextColor3 = Color3.fromRGB(255, 255, 255)
EXE.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXE.Text = "exe"
EXE.Name = "EXE"
EXE.BackgroundTransparency = 1
EXE.Position = UDim2.new(0.19415973126888275, 0, 0.027491409331560135, 0)
EXE.Size = UDim2.new(0, 200, 0, 50)
EXE.BorderSizePixel = 0
EXE.TextSize = 94
EXE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXE.Parent = ScrollingFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Version:"
TextLabel.Size = UDim2.new(0, 407, 0, 27)
TextLabel.Position = UDim2.new(0, 0, 0.26116839051246643, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BorderSizePixel = 0
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.TextSize = 23
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = ScrollingFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "1.0.0"
TextLabel.Size = UDim2.new(0, 407, 0, 27)
TextLabel.Position = UDim2.new(0.22358722984790802, 0, -0, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BorderSizePixel = 0
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.TextSize = 23
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = TextLabel

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Creator:"
TextLabel.Size = UDim2.new(0, 407, 0, 27)
TextLabel.Position = UDim2.new(0, 0, 0.3100000023841858, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BorderSizePixel = 0
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.TextSize = 23
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = ScrollingFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "npcldlol"
TextLabel.Size = UDim2.new(0, 407, 0, 27)
TextLabel.Position = UDim2.new(0.22358722984790802, 0, -0, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BorderSizePixel = 0
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.TextSize = 23
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = TextLabel

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.5051546096801758
UIAspectRatioConstraint.Parent = Info

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.551829218864441
UIAspectRatioConstraint.Parent = Frame

local PlayerPreferences = Instance.new("Frame")
PlayerPreferences.Visible = false
PlayerPreferences.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerPreferences.BackgroundTransparency = 1
PlayerPreferences.Position = UDim2.new(0.13948918879032135, 0, 0.11280487477779388, 0)
PlayerPreferences.Name = "PlayerPreferences"
PlayerPreferences.Size = UDim2.new(0, 438, 0, 291)
PlayerPreferences.BorderSizePixel = 0
PlayerPreferences.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerPreferences.Parent = Frame

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Active = true
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 429, 0, 291)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Parent = PlayerPreferences

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = ScrollingFrame

local Health = Instance.new("TextLabel")
Health.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Health.TextColor3 = Color3.fromRGB(255, 255, 255)
Health.BorderColor3 = Color3.fromRGB(0, 0, 0)
Health.Text = "Health:"
Health.Name = "Health"
Health.Size = UDim2.new(0, 407, 0, 27)
Health.Position = UDim2.new(0, 0, 0.024054983630776405, 0)
Health.BackgroundTransparency = 1
Health.TextXAlignment = Enum.TextXAlignment.Left
Health.BorderSizePixel = 0
Health.TextYAlignment = Enum.TextYAlignment.Top
Health.TextSize = 23
Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Health.Parent = ScrollingFrame

local TextBox = Instance.new("TextBox")
TextBox.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = ""
TextBox.Size = UDim2.new(0, 305, 0, 39)
TextBox.Position = UDim2.new(0.2186732143163681, 0, -0.22100000083446503, 0)
TextBox.BorderSizePixel = 0
TextBox.ClearTextOnFocus = false
TextBox.TextSize = 14
TextBox.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
TextBox.Parent = Health

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextBox

local textbox = TextBox;textbox.Text = game.Players.LocalPlayer.Character.Humanoid.Health;while wait(0.1) do
	game.Players.LocalPlayer.Character.Humanoid.Health = textbox.Text;textbox.Text = game.Players.LocalPlayer.Character.Humanoid.Health;end

local FOV = Instance.new("TextLabel")
FOV.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FOV.TextColor3 = Color3.fromRGB(255, 255, 255)
FOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOV.Text = "FOV:"
FOV.Name = "FOV"
FOV.Size = UDim2.new(0, 407, 0, 27)
FOV.Position = UDim2.new(0, 0, 0.12948472797870636, 0)
FOV.BackgroundTransparency = 1
FOV.TextXAlignment = Enum.TextXAlignment.Left
FOV.BorderSizePixel = 0
FOV.TextYAlignment = Enum.TextYAlignment.Top
FOV.TextSize = 23
FOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOV.Parent = ScrollingFrame

local TextBox = Instance.new("TextBox")
TextBox.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = ""
TextBox.Size = UDim2.new(0, 305, 0, 39)
TextBox.Position = UDim2.new(0.2186732143163681, 0, -0.22100000083446503, 0)
TextBox.BorderSizePixel = 0
TextBox.ClearTextOnFocus = false
TextBox.TextSize = 14
TextBox.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
TextBox.Parent = FOV

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextBox

local textbox = TextBox;textbox.Text = game.Workspace.Camera.FieldOfView;while wait(0.1) do
	game.Workspace.Camera.FieldOfView = textbox.Text;textbox.Text = game.Workspace.Camera.FieldOfView;end

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.5051546096801758
UIAspectRatioConstraint.Parent = PlayerPreferences

local Home = Instance.new("Frame")
Home.Name = "Home"
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.13948918879032135, 0, 0.11280487477779388, 0)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.Size = UDim2.new(0, 438, 0, 291)
Home.BorderSizePixel = 0
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.Parent = Frame

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 1.5051546096801758
UIAspectRatioConstraint.Parent = Home

local TextLabel = Instance.new("TextLabel")
TextLabel.TextWrapped = true
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "What's up <b>player!</b> "
TextLabel.Size = UDim2.new(0, 390, 0, 50)
TextLabel.BorderSizePixel = 0
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0388127863407135, 0, 0.3986254334449768, 0)
TextLabel.RichText = true
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextSize = 19
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Home

if game.Players.LocalPlayer.DisplayName == "" then
	script.Parent.Text = "Hello <b>" .. game.Players.LocalPlayer.Name .. "</b>";else
	script.Parent.Text = "Hello <b>" .. game.Players.LocalPlayer.DisplayName .. "</b>";end

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Image = "rbxassetid://5853303120"
ImageLabel.Position = UDim2.new(0.36986300349235535, 0, 0.05498281866312027, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Parent = Home

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ImageLabel

local UIToolsGradient = Instance.new("UIGradient")
UIToolsGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(14, 28, 38)),
	ColorSequenceKeypoint.new(0.373, Color3.fromRGB(42, 69, 75)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(41, 72, 97))
}
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Parent = ImageLabel

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Image = "rbxassetid://5853303120"
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Parent = ImageLabel

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ImageLabel

local Players = game:GetService("Players");local localPlayer = Players.LocalPlayer;local userId = localPlayer.UserId;ImageLabel.Image = "rbxthumb://type=AvatarHeadShot&id=" .. userId .. "&w=420&h=420"

local UIToolsGradient = Instance.new("UIGradient")
UIToolsGradient.Rotation = 48
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 29, 29)),
	ColorSequenceKeypoint.new(0.069, Color3.fromRGB(30, 30, 30)),
	ColorSequenceKeypoint.new(0.516, Color3.fromRGB(35, 35, 35)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(47, 47, 47))
}
UIToolsGradient.Parent = Frame

TopBar.Selectable = true;TopBar.Active = true;TopBar.Draggable = true

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 16.419355392456055
UIAspectRatioConstraint.Parent = TopBar

local NotificationFrame = Instance.new("Frame")
NotificationFrame.Visible = false
NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Position = UDim2.new(0.3700000047683716, 0, 0.017999999225139618, 0)
NotificationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationFrame.Size = UDim2.new(0, 307, 0, 61)
NotificationFrame.BorderSizePixel = 0
NotificationFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationFrame.Parent = EXE

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = NotificationFrame

local UIToolsGradient = Instance.new("UIGradient")
UIToolsGradient.Rotation = 85.23600006103516
UIToolsGradient.Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 0.13333334028720856)
}
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 29, 29)),
	ColorSequenceKeypoint.new(0.069, Color3.fromRGB(30, 30, 30)),
	ColorSequenceKeypoint.new(0.516, Color3.fromRGB(35, 35, 35)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(47, 47, 47))
}
UIToolsGradient.Parent = NotificationFrame

local Bell = Instance.new("ImageLabel")
Bell.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bell.Image = "rbxassetid://17328930401"
Bell.BackgroundTransparency = 1
Bell.Position = UDim2.new(0.02413793094456196, 0, 0, 0)
Bell.Name = "Bell"
Bell.Size = UDim2.new(0, 61, 0, 61)
Bell.BorderSizePixel = 0
Bell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bell.Parent = NotificationFrame

local Button = Instance.new("TextButton")
Button.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.Text = ""
Button.BackgroundTransparency = 1
Button.Name = "Button"
Button.Size = UDim2.new(0, 290, 0, 61)
Button.BorderSizePixel = 0
Button.TextSize = 14
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.Parent = NotificationFrame

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Button

local Title = Instance.new("TextLabel")
Title.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Text = "Title"
Title.Name = "Title"
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.2068965584039688, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 33)
Title.BorderSizePixel = 0
Title.TextSize = 19
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.Parent = NotificationFrame

local Message = Instance.new("TextLabel")
Message.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.Text = "Message"
Message.Name = "Message"
Message.Size = UDim2.new(0, 241, 0, 39)
Message.BackgroundTransparency = 1
Message.Position = UDim2.new(0.13793103396892548, 0, 0.3606557250022888, 0)
Message.BorderSizePixel = 0
Message.TextWrapped = true
Message.TextSize = 13
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.Parent = NotificationFrame

local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = EXE

local EXE = game.Players.LocalPlayer.PlayerGui.EXE
local TopBar = EXE.TopBar
local frame = TopBar.Frame

local Menu = Instance.new("Frame")
Menu.Name = "Menu"
Menu.BackgroundTransparency = 1
Menu.Position = UDim2.new(0, 0, 0.09451219439506531, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.Size = UDim2.new(0, 62, 0, 297)
Menu.BorderSizePixel = 0
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.Parent = frame

local Code = Instance.new("ImageButton")
Code.Name = "Code"
Code.BackgroundTransparency = 1
Code.Position = UDim2.new(0.29032257199287415, 0, 0.20000000298023224, 0)
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.Size = UDim2.new(0, 35, 0, 38)
Code.BorderSizePixel = 0
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.Parent = Menu

local Frame = Instance.new("Frame")
Frame.Visible = false
Frame.Position = UDim2.new(-0.5142857432365417, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 7, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Code

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local CodeFrame = Instance.new("Frame")
CodeFrame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
CodeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeFrame.Size = UDim2.new(0, 5, 0, 38)
CodeFrame.BorderSizePixel = 0
CodeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeFrame.Parent = Frame

local Icon = Instance.new("Frame")
Icon.Name = "Icon"
Icon.Position = UDim2.new(-0.08571428805589676, 0, 0, 0)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.Size = UDim2.new(0, 38, 0, 38)
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
Icon.Parent = Code

local UICorner = Instance.new("UICorner")
UICorner.Parent = Icon

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "<>"
TextLabel.Size = UDim2.new(0, 38, 0, 38)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 1, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.TextWrapped = true
TextLabel.TextSize = 26
TextLabel.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel.Parent = Icon

Code.MouseButton1Click:Connect(function()
	frame.Home.Visible = false
	frame.Code.Visible = true
	frame.Info.Visible = false
	frame.PlayerPreferences.Visible = false
	Frame.Visible = true
	frame.Menu.Home.Frame.Visible = false
	frame.Menu.PlayerPreferences.Frame.Visible = false
	frame.Menu.Info.Frame.Visible = false
end)


local Info = Instance.new("ImageButton")
Info.Name = "Info"
Info.BackgroundTransparency = 1
Info.Position = UDim2.new(0.28999999165534973, 0, 0.5799999833106995, 0)
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.Size = UDim2.new(0, 35, 0, 38)
Info.BorderSizePixel = 0
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.Parent = Menu

local Frame = Instance.new("Frame")
Frame.Visible = false
Frame.Position = UDim2.new(-0.5142857432365417, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 7, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Info

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local InfoFrame = Instance.new("Frame")
InfoFrame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
InfoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoFrame.Size = UDim2.new(0, 5, 0, 38)
InfoFrame.BorderSizePixel = 0
InfoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoFrame.Parent = Frame

local Icon = Instance.new("Frame")
Icon.Name = "Icon"
Icon.Position = UDim2.new(-0.08571428805589676, 0, 0, 0)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.Size = UDim2.new(0, 38, 0, 38)
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
Icon.Parent = Info

local UICorner = Instance.new("UICorner")
UICorner.Parent = Icon

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "i"
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 38, 0, 38)
TextLabel.BorderSizePixel = 0
TextLabel.TextWrapped = true
TextLabel.TextSize = 26
TextLabel.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextLabel.Parent = Icon

Info.MouseButton1Click:Connect(function()
	frame.Home.Visible = false
	frame.Code.Visible = false
	frame.Info.Visible = true
	frame.PlayerPreferences.Visible = false
	Frame.Visible = true
	frame.Menu.Home.Frame.Visible = false
	frame.Menu.PlayerPreferences.Frame.Visible = false
	frame.Menu.Code.Frame.Visible = false
end)

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 0.20875421166419983
UIAspectRatioConstraint.Parent = Menu

local PlayerPreferences = Instance.new("ImageButton")
PlayerPreferences.Name = "PlayerPreferences"
PlayerPreferences.BackgroundTransparency = 1
PlayerPreferences.Position = UDim2.new(0.28999999165534973, 0, 0.38999998569488525, 0)
PlayerPreferences.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerPreferences.Size = UDim2.new(0, 35, 0, 38)
PlayerPreferences.BorderSizePixel = 0
PlayerPreferences.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerPreferences.Parent = Menu

local Frame = Instance.new("Frame")
Frame.Visible = false
Frame.Position = UDim2.new(-0.5142857432365417, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 7, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = PlayerPreferences

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local PlayerPreferencesFrame = Instance.new("Frame")
PlayerPreferencesFrame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
PlayerPreferencesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerPreferencesFrame.Size = UDim2.new(0, 5, 0, 38)
PlayerPreferencesFrame.BorderSizePixel = 0
PlayerPreferencesFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerPreferencesFrame.Parent = Frame

local Icon = Instance.new("Frame")
Icon.Name = "Icon"
Icon.Position = UDim2.new(-0.05700000002980232, 0, -0, 0)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.Size = UDim2.new(0, 38, 0, 38)
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
Icon.Parent = PlayerPreferences

local UICorner = Instance.new("UICorner")
UICorner.Parent = Icon

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.ImageColor3 = Color3.fromRGB(39, 39, 39)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Image = "rbxassetid://16346990319"
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 2)
ImageLabel.Size = UDim2.new(0, 38, 0, 38)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Parent = Icon

PlayerPreferences.MouseButton1Click:Connect(function()
	frame.Home.Visible = false
	frame.Code.Visible = false
	frame.Info.Visible = false
	frame.PlayerPreferences.Visible = true
	Frame.Visible = true
	frame.Menu.Home.Frame.Visible = false
	frame.Menu.Info.Frame.Visible = false
	frame.Menu.Code.Frame.Visible = false
end)

local Home = Instance.new("ImageButton")
Home.Name = "Home"
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.28999999165534973, 0, 0, 5)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.Size = UDim2.new(0, 35, 0, 38)
Home.BorderSizePixel = 0
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.Parent = Menu

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(-0.5142857432365417, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 7, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Home

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local HomeFrame = Instance.new("Frame")
HomeFrame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.Size = UDim2.new(0, 5, 0, 38)
HomeFrame.BorderSizePixel = 0
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.Parent = Frame

local Icon = Instance.new("Frame")
Icon.Name = "Icon"
Icon.Position = UDim2.new(-0.08571428805589676, 0, 0, 0)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.Size = UDim2.new(0, 38, 0, 38)
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
Icon.Parent = Home

local UICorner = Instance.new("UICorner")
UICorner.Parent = Icon

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.ImageColor3 = Color3.fromRGB(39, 39, 39)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Image = "rbxassetid://11254763826"
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.10526075214147568, 0, 0.10526315867900848, 0)
ImageLabel.Size = UDim2.new(0, 29, 0, 29)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Parent = Icon

Home.MouseButton1Click:Connect(function()
	frame.Home.Visible = true
	frame.Code.Visible = false
	frame.Info.Visible = false
	frame.PlayerPreferences.Visible = false
	Frame.Visible = true
	frame.Menu.Info.Frame.Visible = false
	frame.Menu.PlayerPreferences.Frame.Visible = false
	frame.Menu.Code.Frame.Visible = false
end)
