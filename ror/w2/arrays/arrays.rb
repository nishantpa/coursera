# Swami Shreeji
# Info on arrays in Ruby

my_array = [1, "twi", :three, false] # heterogenous array
puts my_array[2] # Just like you'd expect

# The array API in Ruby is pretty cool. Has many useful methods
# This takes your string and makes a array out of it
string_array = %w{today's a pretty nice day, eh?}
p string_array # 

# Like Python, you can go over it backwards
p string_array[-2]

# The Array API also has other neat methods
p "#{string_array.first} - #{string_array.last}"
p string_array[-3, 3]

# We can also use range types to go over arrays
p string_array[1..5]

# Make a string from an array of elements with join. You specify the delimiter
p string_array.join(' | ')


### Basic data structures can be implemented using arrays

# Implement a stack. Pushing preferred
stack = []; stack << :trulia; stack.push("CNBC")
puts stack.pop

# Implement a queue
queue = []; queue.push "First"; queue.push(:LOL)
puts queue.shift; puts queue.shift

# And some more useful methods to know about ...
unruly_Array = [3, 5, 23, 4, 6]
p unruly_Array.sort!.reverse

# This is super cool - So easy to pick x number of random elements from this array.
# Beginning to really ike Ruby
p unruly_Array.sample(3)

# What if we want to add an element that's outside of the index of the array?
# It expands the array and fills the indexes in b/w with nil! That's awesome, but 
# also dangerous. Use cautiously. 
unruly_Array[12] = "Here ya go"
p unruly_Array
