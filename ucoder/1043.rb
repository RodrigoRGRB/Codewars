def funcao_moda(arr)
  arr = arr.sort.reverse
  freq = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
  arr.max_by { |v| freq[v] }
end
notas = gets
teste = gets.split
teste = teste.map{|v| v.to_i}
puts funcao_moda teste