=begin
  
Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
  
=end

def multiply(x, y)
  x * y
end

p multiply(5,6) # => 30

# I'll practice using 'return' below to prevent the multiply method from automatically returning the last line

def multiply(x, y)
  return x * y * 37
  x * y
end

p multiply(5,6) # => 1110

# And here I practice chaining methods - this converts the output from an integer to a string

p multiply(5,6).to_s # => "1110"

# Finally, here's an example of passing methods (in this case, add and subtract) as arguments to another method (multiply).
def add(a, b)
  a + b
end

p add(20, 45) # => 65

def subtract (c, d)
  c - d
end

p subtract(60, 30) # => 30

def multiply(e, f)
  e * f
end

p multiply(add(20, 45), subtract(60, 30)) # => 1950

