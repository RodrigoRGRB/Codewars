quantidade = gets.to_i
for x in (1..quantidade)
    ra=gets.strip
    fatec="003"
    curso=ra[0,2]
    ano=ra[2,2]
    semestre=ra[4]
    turno=""
    final=ra[5,10]
    if curso=="AD"
        curso="048"
        turno="1"
    elsif curso=="AN"
        curso="048"
        turno="3"
    elsif curso=="SD"
        curso="061"
        turno="1"
    elsif curso=="LT"
        curso="074"
        turno="2"
    elsif curso=="PL"
        curso="080"
        turno="2"
    elsif curso=="PD"
        curso="099"
        turno="1"
    elsif curso=="PN"
        curso="099"
        turno="3"
    elsif curso=="OD"
        curso="100"
        turno="1"
    elsif curso=="ON"
        curso="100"
        turno="3"
    end
    puts fatec+curso+ano+semestre+turno+final
    #puts "Curso: #{curso}\nAno: #{ano}\n Semestre: #{semestre}\nMatricula: #{final}"
end

#AD101001 CCAASNNN