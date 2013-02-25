
# Finally, do the inverse. Write out a simple formula and use the functions in the same way to calculate it.

# Formula:
 formula_1 = (3 + 5) - (180 / 10) + (12 * 1)

puts "Formula_1: #{formula_1}"
puts ""

# Methods:

def main(a, b, c)
  a - b + c
end

def add(a, b)
  a + b
end

def divide(a, b)
  a / b
end

def multi(a, b)
  a * b
end

a = 3
b = 5

formula_2 = main( add(a, b), divide(multi(a, 60), multi(b, 2)), multi(divide(36, a), divide(5, b)) )

if formula_1 == formula_2
  puts "Yeha, they're the same value: #{formula_2}"
else
  puts "Oops, #{formula_1} does not equal #{formula_2}... try again."
end
