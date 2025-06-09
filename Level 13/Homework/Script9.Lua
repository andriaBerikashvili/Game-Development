local TAUCHED = script.Parent

TAUCHED.Touched:Connect(function(hit)
if	hit.Parent:FindFirstChild("Humanoid")  then
	local Players = game.Players:GetPlayerFromCharacter(hit.Parent)
		print("You have touched the secret block")
  end
end)