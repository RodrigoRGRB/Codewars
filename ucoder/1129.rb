entrada = gets.split
valorHora = entrada[0].to_f
hora = entrada[1].to_f
total = sprintf('%.2f', valorHora * hora)
    puts total