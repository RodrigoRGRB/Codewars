gabarito = gets.strip.split

notas = gets.strip.split

x= 0
correto = 0
while x < gabarito.length
  if gabarito[x] == notas[x]
    correto += 1
  end
  x+=1
end

puts correto*2