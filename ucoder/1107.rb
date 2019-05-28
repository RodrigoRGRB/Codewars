=begin
2 3
0 0 1 0 2 0
=end
numero = gets.split.map{|v| v.to_i}
jogadores = numero[0]
nrodadas = numero[1]

rodadas = gets.split.map{|v| v.to_i}.each_slice(jogadores).to_a

# puts "Temos entao #{jogadores} jogadores e vão ser #{nrodadas} rodadas"

soma = []
for x in (0...jogadores)
  soma.push(0)
end
# print soma
# print "\n"

contador = 0
rodadas.each do |v|
  v.each do |valor|
    soma[contador] = soma[contador] + valor.to_i
    contador += 1
  end

  contador = 0
end

# print soma
print soma.each_with_index.max[1] + 1
