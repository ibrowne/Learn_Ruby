# Can you find other ways to use gets.chomp? Try some of the samples you find.

#  Okay, this started as trying some of the exersizes here (http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html)
#  and kinda got out of hand from there... this is the result...

print "What is your name? "
name = gets.chomp()
print "What year were you born? "
year = gets.chomp()
age = 2012 - year.to_i

puts "Hello #{name}.  You must be #{age} years old."

print "Okay, #{name}, are (M)ale or (F)emale? "
sex = gets.chomp()

if age > 49
  old_young = "an old"
else
  old_young = "a young"
end

if sex == "m"
  man = "man"
elsif sex == "f"
  man = "woman"
end

puts <<PARA
Well, you're not doing so bad so far ... for #{old_young} #{man}.
Now, let us try another trick. You're going to print a string backwards a number of times.
PARA

print "First, type the sentence you'd like to print: "
sentence = gets
print "Now, how many times do you want to print it? "
repeat = gets.chomp().to_i
result = "#{sentence}"

puts result.reverse * repeat

