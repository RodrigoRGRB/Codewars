def get_grade(s1, s2, s3)
  media = (s1+s2+s3)/3
  if media < 60 
    'F'
  elsif media < 70
    'D'
  elsif media < 80
    'C'
  elsif media < 90
    'B'
  elsif media < 100
    'A'
  else
    'A'
  end
end

def score(mean)
  return 'F' if mean < 60
  return 'D' if mean < 70
  return 'C' if mean < 80
  return 'B' if mean < 90
  return 'A'
  
end


def get_grade(s1, s2, s3)
  mean = (s1 + s2 + s3) / 3
  return score(mean)
end