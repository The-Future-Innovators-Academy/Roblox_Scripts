local wand = script.Parent
local character
--When the player equips the wand

function grabWand()
  character = wand.Parent
  character.Humanoid.JumpPower = 100
end

wand.Equipped:Connect(grabWand)

--When the player unequips the wand
function stashWand ()
  character.Humanoid.JumpPower = 50
end

wand.Unequipped:Connect(stashWand)
