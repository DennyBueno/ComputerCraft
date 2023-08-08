total=20

function faztunel()
  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()
end

for num=1,tonumber(total) do
  print("o valor de num e ".. tostring(num))
  faztunel()
end
--vire pra direta
turtle.turnRight()
for num2=1,3 do
  faztunel()
end

turtle.turnRight()
for num3=1,tonumber(total) do
  faztunel()
end

