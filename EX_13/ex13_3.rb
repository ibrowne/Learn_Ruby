first, second, third, fourth = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "your fourth variable is: #{fourth}"

print "According to the above info, enter the third variable: "
test = STDIN.gets.chomp()
if test == third
  puts "Good job, you can read."
else
  puts "Sorry, that's incorrect."
end
