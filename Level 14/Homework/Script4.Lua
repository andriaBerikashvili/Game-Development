local SafeZone = Instance.new("Part",game.Workspace["Level 14"].Homework)

SafeZone.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local Character = hit.Parent
		local player = game.Players:GetPlayerFromCharacter(Character)
		print("Player Is Safe".. hit)
	end
end)