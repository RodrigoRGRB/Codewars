def get_average(marks)
    marks.inject(:+) / marks.length
  end
  
  def get_average(marks)
    marks.sum / marks.size
  end