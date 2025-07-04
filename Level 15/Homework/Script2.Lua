local CollectionService = game:GetService("CollectionService")

for _, part in ipairs(CollectionService:GetTagged("HealZone")) do
	part.Touched:Connect(function(hit)
		print("Someone touched healZone!")
	    hit.Parent.Humanoid.Health += 1
	end)
end