#If you feel you do not understand this, go back through and use the comment trick to get it squared away in your mind. One simple English comment above each line will help you understand, or at least let you know what you need to research more.

# binding the variable filename to the first argument provided (in this case the file test.txt)
filename = ARGV.first

# binds the name of the script being executed to the variable
script = $0

# this prints out the strings...
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
# this will just get the 'enter' keystroke to proceed
STDIN.gets

# prints the string and opens the file that was bound to the target variable
puts "Opening the file..."
target = File.open(filename, 'w')

# prints out the string and erases the content of the file
puts "Truncating the file.  Goodbye!"
# this truncates the file by the number in the () which in this case is the size of the file
# (but as we'll see later, this file size is actually 0 already because of how we opened the file)
target.truncate(target.size)

# prints the string
puts "Now I'm going to ask you for three lines."

# prints each string and binds the input to the variables
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

# prints the string
puts "I'm going to write these to the file."

# writes the strings bound to the variables into the file adding line-breaks (\n)
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# saves the file with the new text in it
puts "And finally, we close it."
target.close()



# EC 4
# Find out why we had to pass a 'w' as an extra parameter to open.

# Becasue the 'open' method defaults to the "r" option (read only) we need to specify the "w" option (write)
# in order to write to the file.  The third option is "a" which is used to append to a file.



# EC 5
# If you open the file with 'w' mode, then do you really need the target.truncate()?

# from my testing it would appear not.
# It looks like that when you open a file with the  "w" mode it automatically truncates the file for you