m = gets.to_f
latas = (m / 54.0)
if latas > latas.round()
  latas = latas.round()+1
else
  latas = latas.round()
end

valor = latas * 80
    puts "#{latas} #{valor}"
