entrada = gets.split
qfita = entrada[0].to_i
qtd = entrada[1].to_i
fita = []
dias = []

for t in (0...qfita)
  fita << 0
end

def teste(posicao, tamanho, fita)
  anterior = posicao - 1
  atual = posicao
  proxima = posicao + 1
  puts "\n\n\n\n"
  if anterior < 0
    fita.insert((proxima - 1), 1)
    fita.delete_at(proxima)
    fita.insert((atual - 1), 1)
    fita.delete_at(atual)

  elsif proxima > tamanho
    fita.insert((atual - 1), 1)
    fita.delete_at(atual)

    fita.insert((anterior - 1), 1)
    fita.delete_at(anterior)
  else
    fita.insert((atual - 1), 1)
    fita.delete_at(atual)

    fita.insert((anterior - 1), 1)
    fita.delete_at(anterior)

    fita.insert((proxima - 1), 1)
    fita.delete_at(proxima)
  end
    fita
end

#inicial
is = gets.split
is.map do |i| 
  i.to_i
  fita.insert((i.to_i - 1), 1)
  fita.delete_at(i.to_i)
end

is = is.map do |i| 
  i.to_i
end

teste = 1
def atualiza sujo, antigo
  antigo.each do |i|
    anterior = i - 1
    proximo = i + 1
    sujo << anterior
    sujo << proximo
  end
  print sujo
  sujo
end
##dias
while fita.include?0
  is = atualiza is, is

  is.each do |i|
    fita = teste(i.to_i, fita.length, fita)
  end

  print "\n #{is}"
  print "\nfita no dia #{teste} fita = #{fita}"

  teste+=1
  break
end

print fita
print fita.length
print "\n dias #{teste}"
=begin
13 3
2 6 13
=end

