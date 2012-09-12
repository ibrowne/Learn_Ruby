# Commnets are for extra credit ex4_3:

# Number of cars we have:
cars = 100
# Number of passenger seats we have in each car:
space_in_a_car = 4.0
# Number of drivers we have:
drivers = 30
# Number of Passengers we have wanting rides today
passengers = 90
# Cars that will not be used today (for lack of drivers):
cars_not_driven = cars - drivers
# Number of cars that will be used today:
cars_driven = drivers
# Ammount of people we could transport today if every car were filled to capacity:
carpool_capacity = cars_driven * space_in_a_car
# Average number of people we need to cram into each car to get them to work today
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."