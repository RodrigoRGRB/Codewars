=begin
5 5
1 5 10 20 40
10 20 10 40 1

5 1
1 5 10 20 40
40
=end
numero = gets.split.map{|v| v.to_i}
vizinhanca = gets.split.map{|v| v.to_i}
encomendas = gets.split.map{|v| v.to_i}

contador = 0;
entregas = 0;
atual = 0

while entregas < numero[1]

  if vizinhanca[atual] == encomendas[entregas]
    #puts "Entreguei na #{vizinhanca[atual]}"
    entregas = entregas + 1
  elsif vizinhanca[atual] > encomendas[entregas]
    contador+=1
    atual-=1
  else
    contador+=1
    atual+=1
  end
end
puts contador
#puts "Andei #{contador}"