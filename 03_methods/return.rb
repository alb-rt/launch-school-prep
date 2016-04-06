# return.rb

def multiply_six(number)
  return number * 6
  number + 4
end

returned_value = multiply_six(5)
puts returned_value

# in the above, the output is the 'return' line bc that's what return does


def multiply_six(number)
  number * 6
  number + 4
end

returned_value = multiply_six(5)
puts returned_value

# here, the output is 9 because methods always return the evaluated result of the last line if there isn't a 'return' before it


def just_assignment(number)
  number + 3
end

puts just_assignment(7)

# you don't need to put 'return' in order to return something. the default is the last line.