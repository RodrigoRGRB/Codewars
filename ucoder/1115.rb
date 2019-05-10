a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i

if (a == (b + c + d)) and (b + c == d) and b == c
	puts "S"
else
    puts "N"
end