e = gets.split
media = (e[0].to_i + e[1].to_i)/2
if media == 10
    puts "APROVADO COM DISTINCAO"
elsif media >= 7
    puts "APROVADO"
else
    puts "REPROVADO"
end