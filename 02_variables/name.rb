puts 'Hi, what is your name?'
name = gets.chomp

puts 'Hi ' + name + ', that is my mothers name!'
puts ""

puts 'In case you needed it, here is your name 10 times in capital letters:'

10.times do 
  puts name.upcase
end