entrada = gets.split
volume = entrada[0].to_i
vezes = entrada[1]
array = gets.split
array = array.map{|t| t.to_i}
array.each do |v|
  volume += v
  if volume > 100
    volume = 100
  elsif volume < 0
    volume = 0
  end

end
puts volume