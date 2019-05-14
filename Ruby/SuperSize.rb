def super_size(n)
  num = n.to_s.split("")
  num.sort.reverse.join("").to_i
end
