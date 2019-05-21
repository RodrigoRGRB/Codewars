#22 41 9 71 88 4
#41 9 88 71 4 22
entrada = gets.strip.split.sort
sorteio = gets.strip.split.sort

contador = 0

entrada.each do |x|
  if sorteio.include?x
    contador += 1
  end
end

case contador
when 6
  puts "sena"
when 5
  puts "quina"
when 4
  puts "quadra"
when 3
  puts "terno"
else
  puts "azar"
end