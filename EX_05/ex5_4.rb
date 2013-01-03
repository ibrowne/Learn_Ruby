# Try to write some variables that convert the inches and pounds to centimeters and kilos.

name = 'Zed A. Shaw'
age = 35 #not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54
weight_kg = weight * 0.453592

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age + height + weight]

puts "His weight in Kg is %f kg and his height in cm is %f cm." % [weight_kg, height_cm]
