pickle = 0

for i=1, 3, 1 do
    pickle = pickle + 10
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(pickle)
end