entrada = gets.strip
nomes = gets.to_i

for x in (1..nomes)
	nome = gets.strip
  if nome[0,4] == entrada[0,4]
    puts "VERIFICAR"
  else
    puts "NORMAL"
  end
end

