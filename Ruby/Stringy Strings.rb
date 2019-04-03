=begin
def stringy(size)
  (1..size).map { |i| i.even? ? '0' : '1' }.join('')
end
=end

def stringy(size)
  texto = ''
  size.times do |n| 
    if n % 2 == 0
      texto += '1'
    else
      texto += '0'
    end
  end
  texto
end