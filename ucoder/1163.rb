conjunto = gets.strip.split
senha = gets.strip
conjunto = conjunto.map{|v| v.to_i}
n = conjunto[0]
m = conjunto[1]
a = conjunto[2]
k = conjunto[3]

flag = 0;

if !(senha.length >= n)
	  puts "Ufa :)"
elsif !(senha.scan(/[a-z]/).length >= m)
  puts "Ufa :)"
elsif !(senha.scan(/[A-Z]/).length >= a)
  puts "Ufa :)"
elsif !(senha.scan(/[0-9]/).length >= k)
  puts "Ufa :)"
else 
  puts "Ok =/"
end
    
