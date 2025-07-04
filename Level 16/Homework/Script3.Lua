local CollectionService = game:GetService("CollectionService")

for _, part in ipairs(CollectionService:GetTagged("delayedTag")) do
	task.delay(5, function()
		CollectionService:RemoveTag(part, "delayedTag")
		CollectionService:AddTag(part, "Delayed")
		print("Tag changed to 'Delayed' for: " .. part.Name)
	end)
end