words = gets.strip.split
novo = words.map{|v| v.to_i}
ordenado = novo.sort
puts ordenado[-2]