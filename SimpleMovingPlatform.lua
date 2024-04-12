local model = script.Parent
local anchor = model.Anchor
local start = model.Start
local finish = model.Finish

-- Distance the platform will move

local distance = finish.Position - start.Position
local travelTime = 360
local incrementX = distance.X/travelTime
local incrementY = distance.Y/travellime
local incrementZ = distance.Z/travelTime
local timer = 0

—- Moves the platform

function move ()
  timer += 1
  anchor.Position += Vector.new(incrementX, incrementY, incrementz)
and
  
game:GetService("RunService”).Heartbeat:Connect(move)
