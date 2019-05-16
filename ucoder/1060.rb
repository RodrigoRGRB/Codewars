entrada = gets.split()
dias = entrada[0].to_i
saldo = entrada[1].to_i
menor = saldo
for x in (1..dias)
	dia = gets.to_i
  saldo = saldo + dia
  # puts "Saldo atual #{saldo}"
  # puts "Menor valor #{menor}"
  if saldo < menor
    menor = saldo
  end
end

puts menor
