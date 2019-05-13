entrada = gets.to_i


for x in (1..entrada)
  frase = gets.strip.split("")
  contem = 0
  alfabeto = "abcdefghijklmnopqrstuvwxyz".split("");

  
  novo = []
  frase.each do |v| 
    if novo.include?v
      next
    else
      if alfabeto.include?v
        novo << v
      end
    end
  end

  quantidade = novo.length

  if quantidade >= 26
    puts "frase completa"
  elsif quantidade >= 13
    puts "frase quase completa"
  else
    puts "frase mal elaborada"
  end

end 