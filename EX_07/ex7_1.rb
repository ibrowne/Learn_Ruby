# Go back through and write a comment on what each line does.

# prints out the string
puts "Mary had a little lamb."
# prints out the string with the "variable" replaced.  
puts "It's fleece was white as %s." % 'snow'
# prints out the string
puts "And everywhere that Mary went."
# prints the sring out, repeating it ten times
puts "." * 10  # what did that do?

# These all bind the strings to their variables...
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here.  change it to puts
# and see what happens.

# these lines print out the concatinated strings from above.
# when we use 'print' there is no line break b/w the lines of code, 
# when we use puts, it prints the line break.
print end1 + end2 + end3 + end4 + end5 + end6 
print end7 + end8 + end9 + end10 + end11 + end12

# this just is polite use of the terminal, try removing it
puts