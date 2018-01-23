# Swami Shreeji 
# Lesson1 assignment 1

# Rewrite the following with the case construct
# some_var = "false"
# another_var = "nil"

# if some_var == "pink elephant"
#   puts "Don't think about the pink elephant!"

# elsif another_var.nil?
#   puts "Question mark in the method name?"

# elsif some_var == false
#   puts "Looks like this one should execute"

# else
#   puts "I guess nothing matched... But why?"
# end

# --> # Case construct of above
someVar = false
anotherVar = nil

case 
	when someVar == "pink elephant"
		puts "Don't think about the pink elephant"
	when anotherVar.nil?
		puts "Question mark in the method name..?"
	when someVar == false
		puts "Looks like this one should execute"
	else
		puts "I guess nothing matched, why?"
end

### These won't match because strings are always true. Take out the string formattign