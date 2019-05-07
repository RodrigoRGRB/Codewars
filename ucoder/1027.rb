entrada = gets.split
a = entrada[0].to_i % entrada[1].to_i
b = entrada[1].to_i % entrada[0].to_i
if a > b
    puts a
else
    puts b
end