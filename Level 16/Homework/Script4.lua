local CollectionService = game:GetService("CollectionService")

for _, part in ipairs(CollectionService:GetTagged("flickerZone")) do
	task.spawn(function()
		while true do
			part.Transparency = 0
			task.wait(1)
			part.Transparency = 0.5
			task.wait(1)
		end
	end)
end