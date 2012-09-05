puts "I will now count my chickens:"

# This divides 30 by 6 then adds 25 to it yielding 30
# 25 + (30 / 6)
puts "hens", 25 + 30 / 6

# This multiplies 25 by 3, divides that number (75) by 4 and returns the remainder (3) 
# and then subtracts that amount from 100.
# 100 - ((25 * 3) % 4) = 97
# this one threw me for a loop because if you take 4% of 75 it returns the same answer!
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# Here we see the result of using Integers vs. Floats ---> 1 / 4 = 0
# The remainder of dividing 4 by 2 is 0 ---> 4 % 2 = 0
# So this is straight addition / subtraction once those things are cleared up...
# 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# This is straightforward addition / subtraction and then a comparison of the results
# returning a True/False answer. In this case False.
puts 3 + 2 < 5 - 7

# Addition / subtraction again
puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

# These lines compare the numbers, returning True/False
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2