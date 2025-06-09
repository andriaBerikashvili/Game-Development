local Kaba = script.Parent

Kaba.Touched:Connect(function(hit)
	if Kaba.Touched then
		Kaba:Destroy()
		end
end)