alfabeto = "abcdefghijklmnopqrstuvwxyz".split("");
cripta = gets.strip.split("")

palavra = gets.strip.split("")

teste = Hash.new

x = 0
while x < cripta.length
  teste[cripta[x]] = alfabeto[x]
  x+=1
end

palavra.each{|x| print teste[x]}
print "\n"