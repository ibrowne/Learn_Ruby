# Write at least one more function of your own design, and run it 10 different ways.

def snow(month, desire_level, inches)
  month_list = ['x', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
  if month.is_a? Numeric
    month = month_list[month]
  end
  inches_desire = inches + 20

  puts "I really like snow."
  puts "In #{month} I have a #{desire_level} desire to see snow."
  puts "Here in PA, we only get about #{inches} inches of snow in #{month}"
  puts "I wish that we would get #{inches_desire} inches."
  puts
end

snow("January", "high", 3)

snow(3, "medium", 0)

snow(6, "no", 0)

december = 12
inches  = 5
snow(december, "very high", inches)

snow(december - 10, "enormus", inches + 2)

snow(7 % 2, "large", inches - 2)

snow('Ju' + 'ne', 'mini' + 'mal', 0)

oc = 'Oct'
t = 'ober'
snow(oc + t, "growing", 2)

# not quite ten, but I get the point.