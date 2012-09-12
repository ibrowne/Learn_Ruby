# Playing with floating point

cars = 100.0
space_in_a_car = 4.0
drivers = 40.0
passengers = 130.0
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
people_on_the_street = passengers % drivers

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put exactly #{average_passengers_per_car} people in each car."
puts "But we can't put a fourth of a person in each car."
puts "If we just put 3 people in each car, there will be #{people_on_the_street} people left on the street."
puts "Oh well, they can walk. They need the exersize anyway..."