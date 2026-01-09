--Variaveis sao dados que armazenados e podem sofrer alteração
message = 5
chicken = 10
output = chicken * 3

message = message - 1

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end