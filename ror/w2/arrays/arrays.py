# Swami Shreeji
# Arrays - A comparison b/w arrays in Python and Ruby

# An array is referred to as a list in Python. Lists can be heterogenous
myArray = ["fjew", "cjea", True, " ", 122]

for elem in myArray:
	print elem

# Do Python lists expand on demand? NO. You'll get index out of bounds
myArray[9] = "Will this work?"

	# What's the advantage of not being able to expand an array on demand like above?
	# Well, maybe it's an attempt to reduce potential errors. You can definitely lose 
	# track of what's going on if you are unaware of an array dynamically expanded like 
	# it does in Ruby. Debugging becomes difficult. I can see why Python hasn't adopted
	# this