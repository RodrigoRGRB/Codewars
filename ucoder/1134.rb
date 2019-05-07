entrada = gets.split
altura = entrada[0].to_f
sexo = entrada[1].to_i

if sexo == 2
    resultado = (72.7*altura) - 58
else
    resultado = (62.1*altura) - 44.7
end

formatado = sprintf('%.2f', resultado);
puts formatado