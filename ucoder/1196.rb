require 'date'
entrada = gets.strip.split

datasemformatar = entrada[1]
data = datasemformatar.split('/')
data = data.map{|v| v.to_i}


dataProva = Date.new(data[2],data[1],data[0])


diaEstudar =  dataProva-1

 unless diaEstudar.month >= 10
  mes = "0#{diaEstudar.month}"
  else
  mes = diaEstudar.month
 end

  unless diaEstudar.day >= 10
  dia = "0#{diaEstudar.day}"
  else
  dia = diaEstudar.day
 end

puts "#{dia}/#{mes}/#{diaEstudar.year}"