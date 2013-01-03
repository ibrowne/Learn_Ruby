x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# Find all the places where a string is put inside a string. There are four places.

	# Line 4 has two places, line 9 is another and line 10 is another. 

# Are you sure there's only four places? How do you know? Maybe I like lying.

	# It could seem like line 13 would be another place where a string is being inserted into a string, but the word 'false' is not technically a string because it's not contained inside '' or "", right?

# Explain why adding the two strings w and e with + makes a longer string.

	# It seems to me that the question is like asking 'Why is water wet?' - because it just is.  But I suppose you could say that using the '+' sign with string objects concatinates them while using the '+' sign on integer objects (or are they not objects, just integers...) performs addition.