
def identify_class(obj)
    
    if obj.kind_of?Hacker
         puts "It's a Hacker!"
    elsif obj.kind_of?Submission
             puts "It's a Submission!"
    elsif obj.kind_of?TestCase
             puts "It's a TestCase!"
    elsif obj.kind_of?Contest
             puts "It's a Contest!"
         else
             puts "It's an unknown model"
         end
 end