words = gets.split
ganhador = ""
teste = Hash[words.group_by { |w| w }.map { |word, words| [word, words.size] }]

if teste.has_value?3
  puts '*'
else
  teste.map do |key, value|
    if value == 1
      ganhador = key
      break
    end
  end

  case words.index(ganhador)
    when 0
      puts "A"
    when 1
      puts "B"
    when 2
      puts "C"
  end
end


