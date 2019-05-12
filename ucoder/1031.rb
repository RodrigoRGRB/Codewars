letra = gets.strip
texto = gets.strip.split
contador = 0
texto.each do |v| 
  if v.include?letra
    contador += 1
  end
end

puts ((contador.to_f / texto.length) * 100).round(1)