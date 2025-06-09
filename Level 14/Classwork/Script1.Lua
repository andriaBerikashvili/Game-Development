local Coins  = script.Parent


Coins.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
        local Character = hit.Parent
		local player = game.Players:GetPlayerFromCharacter(Character)
		player.leaderstats.Coins.Value += 1	
	end
end)