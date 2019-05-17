frase = gets.strip
final=""
for x in (0..frase.length)
    if frase[x]=="p" and frase[x+1]=="p" and frase[x-1] =="p"
        final="#{final}p"
    end

    if frase[x]!="p"
        final="#{final}#{frase[x]}"
    end
end
print final