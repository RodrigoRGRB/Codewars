qtd = gets.to_i
comandos = gets.strip.split('')

atual = 1

comandos.each do |c|
  if c == "E"
    if atual == -1
      atual = 2
    else
      atual -= 1
    end
  else
    if atual == 2
      atual = -1
    else
      atual += 1
    end
  end
end

case atual
  when 1
    puts "N"
  when 0
    puts "O"
  when -1
    puts "S"
  when 2
    puts "L"
  end