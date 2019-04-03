def digitize(n)
  puts n.digits
  puts n.to_s.chars.map(&:to_i).reverse
end

digitize(35231)
