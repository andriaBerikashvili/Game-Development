local CollectionService = game:GetService("CollectionService")

for _, part in ipairs(CollectionService:GetTagged("KillBrick")) do
	task.delay(5, function()
		CollectionService:AddTag(part, "Danger")
		print("Danger tag added to: " .. part.Name)
	end)
end