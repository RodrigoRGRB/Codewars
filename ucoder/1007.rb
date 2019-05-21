def fact(n)

return 1 if n==0

return n * fact(n-1)
end

loop do
  entrada = gets.to_f
  break if entrada <= -1

  if entrada == 0
    e = 1
  elsif entrada == 1
    e = 2
  elsif entrada > 1
    e = 2
    for x in (2..entrada)
      divisao = 1.00000 / fact(x).to_f
      e = e + divisao
    end
  end
  total = sprintf('%.6f', e)
  puts total

end