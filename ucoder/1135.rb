entrada = gets.split
peso = entrada[0].to_i
limite = entrada[1].to_i
if peso > limite
    resultado = (peso-limite)*4
else
    resultado = 0
end
    puts resultado