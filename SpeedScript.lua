script.Parent.Touched:Connect(function(hit)
	local h = hit.Parent:FindFirstChild("Humanoid") -- gets the Humanoid of the player that touched it, h is our variable to get the humanoid.
	if h ~= nil then
		h.WalkSpeed = 250
		-- If you want to change this into speed do WalkSpeed = [number here]
		-- if you want to do jumppower do h.JumpPower = [number here]
		-- 16 is the set speed of everyone before they get the speedboost
		-- 50 is the set jump of everyone before they touch the jumpboost block
	end
end)
