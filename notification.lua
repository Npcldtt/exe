local notif = {}

local TweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(
	1,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)

function notif.Notify(player, title, text)
	player.PlayerGui.EXE["Alert Notification"]:Play()
	local notification = player.PlayerGui.EXE.NotificationFrame
	notification.Visible = true
	notification.Title.TextTransparency = 0
	notification.Message.TextTransparency = 0
	notification.Bell.ImageTransparency = 0
	notification.Position = UDim2.new(0.37, 0, 0, -65)
	notification.Transparency = 1
	notification.Size = UDim2.new(0, 290, 0, 61)
	notification.Title.Text = title
	notification.Message.Text = text

	TweenService:Create(notification, tweenInfo, {Position = UDim2.new(0.37, 0, 0.018, 0)}):Play()
	TweenService:Create(notification, tweenInfo, {Transparency = 0}):Play()

	notification.Button.MouseEnter:Connect(function()
		if notification.Transparency == 0 then
			TweenService:Create(notification, tweenInfo, {Size = UDim2.new(0, 307, 0, 61)}):Play()
			TweenService:Create(notification, tweenInfo, {Position = UDim2.new(0.362, 0, 0.018, 0)}):Play()
			TweenService:Create(notification.UIToolsGradient, tweenInfo, {Rotation = 75}):Play()
		end
	end)

	notification.Button.MouseLeave:Connect(function()
		if notification.Transparency == 0 then
			TweenService:Create(notification, tweenInfo, {Position = UDim2.new(0.37, 0, 0.018, 0)}):Play()
			TweenService:Create(notification, tweenInfo, {Size = UDim2.new(0, 290, 0, 61)}):Play()
			TweenService:Create(notification.UIToolsGradient, tweenInfo, {Rotation = 85}):Play()
		end
	end)
	
	notification.Button.MouseButton1Click:Connect(function()
		TweenService:Create(notification, tweenInfo, {Transparency = 1}):Play()
		TweenService:Create(notification.Bell, tweenInfo, {ImageTransparency = 1}):Play()
		TweenService:Create(notification.Message, tweenInfo, {Transparency = 1}):Play()
		TweenService:Create(notification.Title, tweenInfo, {Transparency = 1}):Play()
		TweenService:Create(notification, tweenInfo, {Position = UDim2.new(0.37, 0, 0, -65)}):Play()
	end)
end

return notif
