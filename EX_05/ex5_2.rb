# Try more format sequences.

name = 'Zed A. Shaw'
age = 35.00 #not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age + height + weight]


# more
puts "Zed is %d years old." % age 
puts "Zed is %s years old." % age
puts "Zed is %f years old." % age


# Good list of formatters: http://www.ruby-doc.org/core-1.9.3/Kernel.html#method-i-sprintf