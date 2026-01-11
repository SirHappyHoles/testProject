message = 0

testScore = {95, 87, 98}
testScore.subject = "Science"

for i,s in ipairs(testScore) do
    message = message + s
end

--testScore= {}

--table.insert(testScore, 95)
--table.insert(testScore, 87)
--table.insert(testScore, 98)

--testScore["Math"] = 91

--testScore[1] = 95
--testScore[2] = 87
--testScore[3] = 98

--message = testScore[3]

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(testScore.subject)
end