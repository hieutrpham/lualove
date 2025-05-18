Object = require("libraries.classic")
Circle = require("objects.Circle")

function love.load()
	circle = Circle(400, 300, 50)
end

function love.update(dt)
	circle.update(dt)
end

function love.draw()
	love.graphics.circle("fill", circle.x, circle.y, circle.radius)
end
