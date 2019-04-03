def comfortable_word(word):
   left = 'q, w, e, r, t, a, s, d, f, g, z, x, c, v, b'.split(', ').to_a
  right = 'y, u, i, o, p, h, j, k, l, n, m'.split(', ').to_a
  
  primeira = word.split('').first
  
  auxiliar = 0
  boleano = true
  if left.include? primeira 
      word.split('').each do |n| 
        if auxiliar % 2 == 0
          if left.include? n
            boleano = true
          else 
            boleano = false
          end
        elsif right.include? n
          boleano = true
          else 
          boleano = false
        end
        auxiliar =+ 1
      end    
  end
  
  boleano
end