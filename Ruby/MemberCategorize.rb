def openOrSenior(data)
  list = []
  data.each do |x|
    if x[0] >= 55 and x[1] > 7
      list << "Senior"
    else
      list << "Open"
    end
  end
  list
end