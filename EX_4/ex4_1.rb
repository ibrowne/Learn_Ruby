# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# Using 4.0 causes the numbers to be floating point numbers.  In this exersize this is not needed 
# because the space_in_a_car will always be a whole number if that space is determined by number of seats available.

# here's what happens if you use just 4: The result is 120 instead of 120.0.

space_in_a_car = 4
drivers = 30
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car

puts "We can transport #{carpool_capacity} people today." 