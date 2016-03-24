# part 1
puts 'Hi, what is your name?'
name = gets.chomp
#.chomp removes the 'return key' input

puts 'Hi ' + name + ', that is my mothers name!'
puts ""
# I kept forgetting that I needed the + signs when putting the variable in the middle of a string.

# part 2
puts 'In case you needed it, here is your name 10 times in capital letters:'

10.times do 
  puts name.upcase
end
# super cool! seeing how ruby is fairly intuitive in terms of syntax and being able to guess what certain things will do.

# part 3
puts ""
puts "Sorry, can I get your first name again? Super forgetful today. All lowercase would be great."
first_name = gets.chomp
puts "Cool, thanks " + first_name + "."
puts "Ok, how about your last name?"
last_name = gets.chomp
# (Can't wait to actually learn how the below works!)
class String
  def capitalize_first_char
    self.sub(/^(.)/) {$1.capitalize }
  end
end
puts "Ok great. So I have your full name as " + first_name.capitalize_first_char + " " + last_name.capitalize_first_char + "."