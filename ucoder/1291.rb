words = gets.strip.split('')
vogais =  ['a', 'e', 'i', 'o','u']
novoWord = []
novo = ''
words.map do |w|
  teste = vogais.include?w
 if teste
  novoWord << w
 end
end

if novoWord == novoWord.reverse
  puts "S"
else
  puts "N"
end
