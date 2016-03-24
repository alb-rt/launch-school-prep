=begin
Variables store and label data in memory.
  IMPT: be thoughtful when naming variables - needs to be accurately descriptive and understandable to another reader (sometimes this ‘other reader’ is you in the future)

Assign variables with “=“
  e.g. first_name = ‘Albert’

IMPT: “=“ != “==“
  “=“ assigns value
  “==“ checks if things are equal
    e.g. men == women 
    => true
    (contrary to what many coders might think - ha!)

Variables don’t like “auto-update” or something:
  e.g.
    a = 4
    b = a
    a = 7
    b = 4 still

I (person typing in terminal, or textedit in this case) can make variables but Users can store info in variables too.

big section on variables and scope/blocks - don't really understand this, but sometimes a new variable can override others and sometimes it can't. depends on do/end statements and also methods create their own self-contained variables.

• 5 types of variables
  1) CONSTANTS = 'Variables for storing data that never needs to change'
  2) #globalvariables = 'Available all through app, overriding scope boundaries'
    note- Ruby ppl tend to not use these as they can change throughout app, and it's hard to tell how truly 'constant' these constants are over the course of a code
  3) @@classvariables = 'Accessibile by instances of your class, as well as the class itself'
    note - "When you need to declare a varaiable that is related to a class but each instance of that class does not need its own value for this variable, you use a class variable" 
    note - Must be initialized at class level, outside of any methods, but can then be altered using class or instance methods.
  4) @instancevariables = 'Available throughout the current instance of the parent class'
    note - Can cross some scope boundaries, but not all of them. Relevant to OOP topics
    note - don't use these until you know more about them
  5) localvariables = 'the most common type - obey all scope boundaries'
    note - declared by starting the varaible name with nothing! (no special characters, no capitalization)
    e.g. var = 'I must be passed around to cross scope boundaries'

=end

