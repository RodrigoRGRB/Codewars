year = gets.to_i
is_leap_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0

if is_leap_year
  puts "S"
else
  puts "N"
end