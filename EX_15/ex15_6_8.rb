# Run ri File and scroll down until you see the read() command (method/function). See all the other ones you can use? Try some of the other commands.
# Have your script also do a close() on the txt and txt_again variables. It's important to close files when you are done with them.

filename = ARGV.first

prompt = '> '
txt = File.open(filename)
dir = File.directory?(filename)
dir_2 = File.ftype(filename)
size = File.size(filename)

puts "Here's your file: #{filename}"
puts txt.read()
puts "Is this file a directory?"
puts dir
puts "What is this file?"
puts dir_2
puts "how big is it?"
puts size

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

txt.close()
txt_again.close()