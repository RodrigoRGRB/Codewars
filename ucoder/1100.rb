words = gets.strip.split
novo = words.map{|v| v.to_i}

if novo[0] == novo[1]
  puts novo[0]
else
  puts novo.max
end