
c1 = gets.split
c2 = gets.split

c1 = c1.map{|v| v.to_f}
c2 = c2.map{|v| v.to_f}


d = c1[1]
v = c1[2]

d2 = c2[1]
v2 = c2[2]

c = (d/1000)/v
cal2 = (d2/1000)/v2

if c < cal2
  puts c1[0].to_i
else
  puts c2[0].to_i
end

