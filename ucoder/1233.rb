sal = gets.to_f
salarioAntigo = sprintf('%.2f', sal)
puts salarioAntigo

if sal < 280.99
    puts '20%'
    percentual = sal * 20 / 100
elsif sal > 1501.00
    puts '5%'
    percentual = sal * 5 / 100
elsif sal > 281.00 and sal < 700.99
    puts '15%'
    percentual = sal * 15 / 100
else
    puts '10%'
    percentual = sal * 10 / 100
end

novoPercentual = sprintf('%.2f', percentual)

puts novoPercentual

novoSalario = sprintf('%.2f', sal + percentual.to_f)

puts novoSalario