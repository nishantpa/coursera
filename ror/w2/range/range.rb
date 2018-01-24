# Swami Shreeji 
# Range construct demonstration

# Range in Ruby has two ways - one that includes and another excludes the end
some_range = 1..4
p some_range.max
puts some_range.include? 1

# 3 dots means we exclude the last num
puts (1...10) === 10

# Range can work for a variety of literals, like alphabets. And we can randomly
# select n number of them like last time 
p ('c'..'z').to_a.sample(4)

# We can use ranges to make life a little easier, like wwhen working with case

age = 22
case age
	when 0...13 then puts "Stay in school kid"
	when 13..55 then puts "work hard and keep good company!"
	else puts "Stay healthy and enjoy."
end
