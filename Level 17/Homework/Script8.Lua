local GUI = script.Parent
local Button = GUI.TextButton

Button.MouseEnter:Connect(function()
	Button.Text = "Nice"
end)

Button.MouseLeave:Connect(function()
	Button.Text = "Hover Me!"
end)