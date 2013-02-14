# Go back through the script and type a comment above each line explaining in English what it does.

# this block defines the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string with the variable inserted
  puts "You Have #{cheese_count} cheeses!"
  # prints the string with the variable inserted
  puts "You have #{boxes_of_crackers} boxes of crackers"
  # prints the string
  puts "Man that's enough for a party!"
  # prints the string
  puts "Get a blanket."
  # prints a blank line
  puts # a blank line
end

# prints the string
puts "We can just give the fuctions numbers directly:"
# calls the method using number values
cheese_and_crackers(20, 30)

#prints the string
puts "OR, we can use variables from our script:"
# assigns numbers to variables
amount_of_cheese = 10
amount_of_crackers = 50
# calls method using the variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calls the method using numbers, but doing math inside the method call
cheese_and_crackers(10 + 20, 5 + 6)

#prints the string
puts "And we can combine the two, variables and math:"
# calls the method, using math, numbers and variables (which were bound to variables above)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)