local CollectionService = game:GetService("CollectionService")

CollectionService:GetInstanceRemovedSignal("KillBricks"):Connect(function(removedPart)
	print(removedPart)
end)