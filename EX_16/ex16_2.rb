# Write a script similar to the last exercise that uses read and argv to read the file you just created.

filename = ARGV.first

txt = File.open(filename)
text = txt.read()

puts "Filename: #{filename}"
puts "And here's the contents: #{text}"
