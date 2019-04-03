FilterList.rb
def filter_list(l)
  l.select{|s| s.is_a?(Integer)}.push
end

l.reject { |x| x.is_a? String }
l.select{|i| i.is_a?(Integer)}
l.grep(Numeric)
list.keep_if { |i| i.is_a? Integer }
