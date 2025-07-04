local CollectionService = game:GetService("CollectionService")

CollectionService:GetInstanceRemovedSignal("KillBricks"):Connect(function(removedPart)
	print(removedPart)
	task.wait(5,function()
		CollectionService:GetTagged("KillBricks")
	    local box =	Instance.new("Part",game.Workspace["Level 15"].Homework)
		box.Name = "KillBricks"
	end)
end)