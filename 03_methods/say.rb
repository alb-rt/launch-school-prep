# say.rb

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# it was super annoying to have to type 'puts' so much. a method would allow for us to put 'puts' only once (and really put puts in its place.)

def say(words)
  # question: why do I need the (words) part here?
  # Oh! That's a parameter. These are used when you have data outside of a method's scope, but need access to it within the method's scope. Huh?
  # Arguments are pieces of info passed to the method to be modified or to return a specific result (in this case, to print the phrases)
  puts words
say("hello")
say("hi")
say("how are you")
say("Im fine")
end 

# ** Methods are also dope bc we can also make changes in one place that affect many places in a program. 
# E.g. if we wanted to add a ! at the end of every string that we pass to the say method, we only have to do that once:

def say(words)
  puts words + "!"
end

say("hello")
say("hi")
say("how are you")
say("Im fine")

# now we're talkin! 