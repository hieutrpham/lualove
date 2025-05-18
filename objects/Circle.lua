Object = require("libraries.classic")

local Circle = Object:extend()

function Circle:new(x, y, radius)
	self.x = x
	self.y = y
	self.radius = radius
	self.creation_time = love.timer.getDelta()
end

function Circle:update(dt) end
function Circle:draw() end

return Circle
