def add(a, b)
  a + b
end

add(20, 40)
# returns 60

def subtract(a, b)
  a - b
end

subtract(60, 50)
# returns 10

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 40), subtract(60, 50))
# 60 * 10, returns 600

add(subtract(80,10), multiply(subtract(20,6), add(30,5)))
# first, we are passing two arguments to add: subtract and multiply
# the first argument, subtract returns 70
# the second, multiply, has two arguments itself: subtract and add
# order of operations has multiplying the two values of subtract and add, and then adding that product to the result of subtract
# ultimately, we get 560. important to use parentheses correctly!

