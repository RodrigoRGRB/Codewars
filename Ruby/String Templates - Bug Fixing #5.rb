=begin
def build_string(*args)
  "I like #{args.join(", ")}!"
end
=end

def build_string(primeiro ,*args)
  texto = "I like #{primeiro}"
   args.each{|s| texto += ", #{s}"}
   texto += "!"
end