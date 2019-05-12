clientes = gets.to_i
for x in (1..clientes)
    produtos = 0
    soma = 0
    p = gets.to_i
    for i in (1..p)
      e = gets.split
      e = e.map{|t| t.to_i}
      soma = soma + (e[0] * e[1])
    end
    dinheiro = gets.to_i
    if dinheiro < soma
      puts "DINHEIRO INSUFICIENTE"
    else
      puts dinheiro - soma
    end
    
end