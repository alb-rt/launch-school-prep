=begin
  What does the following error message tell you?

NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

=end

puts "In line 3, the shoes variable is undefined. This must be because the scope of how shoes was defined as a variable earlier on can no longer apply because it was part of a method or within a do/end block. Or maybe it was never defined."