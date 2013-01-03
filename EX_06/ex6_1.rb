# Go through this program and write a comment above each line explaining it.

# binding the string to the 'x' variable
x = "There are #{10} types of people."
# binding the string to the 'binary' variable
binary = "binary"
# binding the string to the 'do_not' variable
do_not = "don't"
# binding the string (which includes the above variables) to the 'y' variable
y = "Those who know #{binary} and those who #{do_not}."

# returning the string bound to the 'x' variable
puts x
# returning the string bound to the 'y' variable
puts y

# returning the string which includes the string bound to variable 'X'
puts "I said: #{x}."
# returning the string which includes the string bound to variable 'y'
puts "I also said: '#{y}'."

# binding the variable to the word 'false' but not as a string, probably to show that ruby will interpret the word 'false' as a string and not a result of an argument when bound to a variable and injected into a string.
hilarious = false
# binding variable to string, injecting 'false' as noted above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# returns the string bound to the variable 'joke_evaluation'
puts joke_evaluation

# binding string to variable 'w'
w = "This is the left side of..."
# binding string to variable 'e'
e = "a string with a right side."

# showing that the '+' sign does not perform the addition action on strings, it simply joins the strings together'
puts w + e
