total=20

function

for num=1,tonumber(total) do
  print("o valor de num e ".. tostring(num))

  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()

end
--vire pra direta
turtle.turnRight()
for num2=1,3 do
  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()
  
end

turtle.turnRight()
for num3=1,tonumber(total) do
  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()
  
end    

