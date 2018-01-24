# Swami Shreeji
# Assignment 2 from Week2

# Write a single chain of commands to find all numbers that
#  are from an array of numbers 1..10000 inclusive
#  are divisible by 3 (i.e., element % 3 == 0)
#  are not less than 5000
#  sorted in reverse order

arr = (1..10000).to_a.sample(10)

p arr.select { |element| element % 3 } .reject { |element| element < 5000 } .sort.reverse
