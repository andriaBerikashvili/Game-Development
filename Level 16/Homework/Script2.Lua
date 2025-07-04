local CollectionService = game:GetService("CollectionService")

for _, part in ipairs(CollectionService:GetTagged("boostZone")) do
	part.Touched:Connect(function(hit)
		local humanoid = hit.Parent:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = humanoid.WalkSpeed + 30
			task.delay(3, function()
				humanoid.WalkSpeed = humanoid.WalkSpeed - 30
				print("Boost ended for: " .. humanoid.Parent.Name)
			end)
		end
	end)
end