=begin
  
What do the following expressions evaluate to?

1. x = 2 => "2"

2. puts x = 2 => "nil"; outputs 2, returns nil (because the return value is passed to the puts method, is outputted as 2, then returned as nil)

3. p name = "Joe" => "Joe" p method returns the value; puts does not (seen above)

4. four = "four" => "four" (variable four = string four => returns string four)

5. print something = "nothing" => "nil" (print behaves like puts, but doesn't create a new line character; puts does create a new line character)
  

** so what's the difference between the puts, p, and print methods?

  a) p outputs as well as returns a value

        irb(main):001:0> p "hi"
        "hi"
        =>"hi"

  b) puts outputs but does not return the value (returns nil)
  
        irb(main):002:0> puts "hi"
        hi
        => nil

  c) print behaves like puts (output but no return) but does not create a new line character

        irb(main):003:0> print "hi"
        hi=> nil
        
=end

