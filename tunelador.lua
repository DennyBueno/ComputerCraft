total=20
contador=1

function botaTocha()
  --Colocar tochas no slot 15
  turtle.select(15)
  turtle.placeDown()
  turtle.select(1)
end

function faztunel()
  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()
end

function decideTocha()
  if contador == 10 then
    botaTocha()
    contador=1
  end
  contador=contador+1
end

for num=1,tonumber(total) do
  print("o valor de num e ".. tostring(num))
  faztunel()
  decideTocha()
end
--vire pra direta
turtle.turnRight()
for num2=1,3 do
  faztunel()
end

turtle.turnRight()
for num3=1,tonumber(total) do
  faztunel()
  decideTocha()
end

