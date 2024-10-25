local ScreenGui = game.Players.LocalPlayer.PlayerGui.EXE.TopBar.Frame

local Menu = Instance.new("Frame")
Menu.Name = "Menu"
Menu.BackgroundTransparency = 1
Menu.Position = UDim2.new(0, 0, 0.09451219439506531, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.Size = UDim2.new(0, 62, 0, 297)
Menu.BorderSizePixel = 0
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.Parent = ScreenGui

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

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 5, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Frame

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

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Code.Visible = true
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.PlayerPreferences.Visible = false
	script.Parent.Parent.Parent.Info.Visible = false
	script.Parent.Frame.Visible = true
	script.Parent.Parent.PlayerPreferences.Frame.Visible = false
	script.Parent.Parent.Home.Frame.Visible = false
	script.Parent.Parent.Info.Frame.Visible = false
end)"
LocalScript.Parent = Code

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

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 5, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Frame

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

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Code.Visible = false
	script.Parent.Parent.Parent.Info.Visible = true
	script.Parent.Parent.Parent.PlayerPreferences.Visible = false
	script.Parent.Frame.Visible = true
	script.Parent.Parent.Home.Frame.Visible = false
	script.Parent.Parent.PlayerPreferences.Frame.Visible = false
	script.Parent.Parent.Code.Frame.Visible = false
end)"
LocalScript.Parent = Info

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

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 5, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Frame

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

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Code.Visible = false
	script.Parent.Parent.Parent.Info.Visible = false
	script.Parent.Parent.Parent.PlayerPreferences.Visible = true
	script.Parent.Frame.Visible = true
	script.Parent.Parent.Home.Frame.Visible = false
	script.Parent.Parent.Info.Frame.Visible = false
	script.Parent.Parent.Code.Frame.Visible = false
end)"
LocalScript.Parent = PlayerPreferences

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

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(-0.014285278506577015, 0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 5, 0, 38)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = Frame

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

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Code.Visible = false
	script.Parent.Parent.Parent.Home.Visible = true
	script.Parent.Parent.Parent.PlayerPreferences.Visible = false
	script.Parent.Parent.Parent.Info.Visible = false
	script.Parent.Frame.Visible = true
	script.Parent.Parent.Code.Frame.Visible = false
	script.Parent.Parent.PlayerPreferences.Frame.Visible = false
	script.Parent.Parent.Info.Frame.Visible = false
end)"
LocalScript.Parent = Home

