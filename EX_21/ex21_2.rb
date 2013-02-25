# At the end of the script is a puzzle. I'm taking the return value of one function,
# and using it as the argument of another function. I'm doing this in a chain so that I'm
# kind of creating a formula using the functions. It looks really weird, but if you run
# the script you can see the results. What you should do is try to figure out the normal
# formula that would recreate this same set of operations.

def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

 #recreate puzzle (is this what shaw meant by "normal formula"?)

# formula_1
what_2 = add( (30+5), subtract( (78-4), multiply( (90*2), divide( (100/2), 2))))

# formula_2
what_3 = (30+5) + ((78-4) - ((90*2) * ((100/2) / 2)))

puts "Is #{what} the same as #{what_2} or #{what_3}?"
