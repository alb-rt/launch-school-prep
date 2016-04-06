# chaining methods notes

def add_three(n)
  n + 3
end

add_three(5)   # returns 8

# we could do something like
add_three(5).times { puts 'this should print 8 times'}
# since add_three(5) = 8, we end up having that string printed 8 times and 8 is returned


# let's change this and add 'puts'
=begin
def add_three(n)
  puts n + 3
end

add_three(5)   # NOW this returns nil (in irb)
=end

# if we try
add_three(5).times { puts 'will this work?'}
# then it doesn't work - we get an error because it returns nil, and nils don't know what to do with a times method.
# remember: output is just what is printed, but returned is signified by =>
# ** if at any point along a chain, a nil or exception is thrown, the chain will break down.

# in order to have the add_three method print out the incremented value AS WELL AS return it, then we have to do this:

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

