=begin 
Look at the following programs:

x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

=end

puts "In the first program, x = 3 because the program asks you to start with 0 and add 1 three times (0+1+1+1=3). In the second program, I think X will be undefined because it comes after the do/end block and thus the scope of when x was defined =y doesn't apply here. Let's run it in irb and see. (That's right!)"