message = 0
chicken = 0

function increaseMessage(i)
    message = message + i
end

-- This function double parameter value
function double(val)
    val = val * 2
    return val
end

message = double(12)
chicken = double(3)

--increaseMessage(30)
--increaseMessage(5)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end