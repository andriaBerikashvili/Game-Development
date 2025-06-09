local Bug = Instance.new("Part",game.Workspace["Level 13"].Homework)


Bug.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local Players = game.Players:GetPlayerFromCharacter(hit.Parent)
		print("Player Has Touched The Part")
	end
end)