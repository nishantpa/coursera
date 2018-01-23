# Swami Shreeji
# Methods and Functions

# Note that the use of parens in method declarations and calls are optional

# Writing out 'return' is also optional in a method. It's assumed the last
#  statement is returned

### Methods with default args in place
def factorial(n)
	n == 0? 1: n * factorial(n - 1)
end

# Uses default value if no arg is provided
def factorial_with_default(n = 4)
	n == 0? 1: n * factorial_with_default(n - 1)
end

puts factorial(5)
puts factorial_with_default()
puts factorial_with_default(3)


### "expressive" functions
# This example shows that you can put a ? in a method name
# It also shows that a number is REALLY an object with its own 
# 	methods that ou can use
def can_divide_by?(num)
	return false if number.zero?
	true
end

puts can_divide_by? 3
puts can_divide_by? 0
