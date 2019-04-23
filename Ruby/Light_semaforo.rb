def update_light(current)
    case current
    when "green"
       "yellow"
    when "yellow"
       'red'
    when "red"
       "green"
    end
end