def find_longest(string)
  maior = 0
  string.split(' ').each do |s|
    if s.length >= maior 
     maior = s.length
    end
  end
  maior
end

string.split.max_by(&:length).length

string.split(' ').map{|s| s.size}.max