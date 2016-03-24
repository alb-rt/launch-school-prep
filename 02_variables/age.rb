=begin
Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
=end

puts "How old are you?"
age = gets.to_i
puts ""
puts "WOW, " + age.to_s + "?" + " You don't look a day over " + (age-8).to_s + "!"
puts ""
puts "So you're in luck, I'm an amazing fortune teller: I can tell you how old you'll be in the future!"
puts ""
puts "In 10 years, you'll be " + (age+10).to_s + "."
puts "In 20 years, you'll be " + (age+20).to_s + "."
puts "in 30 years, you'll be " + (age+30).to_s + "."
puts "And in 40 years, you'll be " + (age+40).to_s + "."