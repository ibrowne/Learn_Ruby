# Go through and write English comments for each line to understand what's going on

# binding the variable to the first argument passed into the script
input_file = ARGV[0]

# defining a method that reads the contents of a file and prints it out
def print_all(f)
  puts f.read()
end

# defining a method that sets the file's pointer to the begining of the file, the first byte.
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

# defining a method that prints out specific lines of the file
def print_a_line(line_count, f)
  puts "#{line_count } #{f.readline()}"
end

# binding the variable to the file that is being opened
current_file = File.open(input_file)

# printing the string
puts "First let's print the whole file:"
puts # a blank line_count

# calling the method, inputing the variable as the argument
print_all(current_file)

# prints out the string
puts "Now let's rewind, kind of like a tape"

# calls the method that sets the files pointer to the begining of the file
rewind(current_file)

# prints out the line
puts "Let's print three lines"

# sets the variable to 1
current_line = 1
# calls the method that prints out one line at a time - whichever line the current_line variable is set to.
print_a_line(current_line, current_file)

# takes the current value of current_line and increases it by 1
current_line = current_line + 1
# calls the print_a_line method...see above
print_a_line(current_line, current_file)

# takes the current value of current_line and increases it by 1
current_line = current_line + 1
# calls the print_a_line method...see above
print_a_line(current_line, current_file)

# -------------------------------

#EXTRA #2

# Each time print_a_line is run you are passing in a variable current_line. Write out what current_line is equal to on each function call,
# and trace how it becomes line_count in print_a_line.

# On the first method call current_line = 1
# ON the second method call current_line = 2 (1 + 1)
# on the third method call current_line = 3 (2 + 1)

# when current_line gets used in the print_a_line method, it's value gets bound to the variable line_count which is then used only inside the method.

