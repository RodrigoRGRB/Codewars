arr = gets.split
b = arr.map{ |v| v.to_f } 
media = b.inject{ |sum, el| sum + el.to_f }.to_f / b.size
total = sprintf('%.1f', media)
puts total
