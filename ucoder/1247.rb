e = gets.strip.split
corte = e[1].to_i
entrada = e[0].to_i
contador = 0
for x in (1..entrada)
  notas = gets.strip.split
  notasForm = notas.map{|v| v.to_i}
  if (notasForm[0] + notasForm[1]) >= corte
    contador += 1
  end
end

puts contador