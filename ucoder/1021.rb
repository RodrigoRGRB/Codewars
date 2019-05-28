# 1.51 50.5 65.4
#1.70 50.4 65.4
gestantes = gets.to_i

for x in (1..gestantes)
  entrada = gets.split.map{|v| v.to_f}
  altura = entrada[0]
  pesoAntes = entrada[1]
  pesoDepois = entrada[2]

  diferenca = pesoDepois - pesoAntes

  imc = pesoAntes / (altura * altura)
  #puts imc

  if imc < 18.5
    if diferenca < 12.5
      situacao = "GANHO INSUFICIENTE"
    elsif diferenca > 18
      situacao = "GANHO EXAGERADO"
    else
      situacao = "GANHO NORMAL"
    end
  elsif imc >= 18.5 and imc < 25
    if diferenca < 11
      situacao = "GANHO INSUFICIENTE"
    elsif diferenca > 16
      situacao = "GANHO EXAGERADO"
    else
      situacao = "GANHO NORMAL"
    end
  elsif imc >= 25 and imc < 30
    if diferenca < 7
      situacao = "GANHO INSUFICIENTE"
    elsif diferenca > 11.5
      situacao = "GANHO EXAGERADO"
    else
      situacao = "GANHO NORMAL"
    end
  else
    if diferenca < 5
      situacao = "GANHO INSUFICIENTE"
    elsif diferenca > 9
      situacao = "GANHO EXAGERADO"
    else
      situacao = "GANHO NORMAL"
    end
  end

  puts situacao

end