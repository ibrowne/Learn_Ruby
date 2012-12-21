# Above each line write out in English what that line does.

# binds the first argument to teh varibale 'filename'
filename = ARGV.first

# binds the string to the variable 'prompt'
prompt = '> '
# binds the variable 'txt' to the results for opening the file that was bound to the 'filename' variable
txt = File.open(filename)

# prints out the string inserting the name of the file
puts "Here's your file: #{filename}"
# prints out the contents of the file
puts txt.read()

# prints out the string
puts "I'll also ask you to type it again:"
# prints the string bound to the varible 'prompt'
print prompt
# binds the result of what the user inputs to the variable 'file_again'
file_again = STDIN.gets.chomp()

# opens the file and binds it to the variable 'txt_again'
txt_again = File.open(file_again)

# reads the opened file that was bound in the above line
puts txt_again.read()