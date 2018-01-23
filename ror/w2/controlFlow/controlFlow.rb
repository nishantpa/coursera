# Swami Shreeji
# Case statement demo

### A case struct example
age = 21

case
	when age >= 21
		puts "You can drink, but you're going to hell"
	else
		puts "This is the default of the case"
end

case
	when age >= 21 then puts "Don't drink and drive!"
	else puts "Unless you own a liquor store, no bottles for you"
end


### A for loop example
for i in 0..2
	puts "Swaminarayan"
end


# ###  if-else construct
nishant = 22

if nishant == 21
	puts "This nigga kinda young"
elsif nishant >= 21
	puts "nigga old as hellllllll"
else
	puts "I forgot how old I am"
end
	

### True/False related stuff
puts "0 is true. Anything besides 0 is false" if 0
puts "nil, false, and nonzero is false." if false  # Should NOT print


### A while loop example
counter = 0
while counter <= 10
	puts "Swaminarayan"
	counter += 1
end
