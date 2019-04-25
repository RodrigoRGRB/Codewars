hackerrank = Hash.new
hackerrank.store(543121, 100)
hackerrank.store(100, 100)
hackerrank.delete_if{|key, value| key == value}
