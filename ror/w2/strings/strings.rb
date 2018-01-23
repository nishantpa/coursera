# Swami Shreeji 
# Strings demo

# The difference between single and double quoted strings
single_quoted = 'stuff stuff \n and it\'s more stuff!'
double_quoted = "stuff stuff \n and it\'s more stuff!"

# Single quotes don't interpret escape characters, in contrast to dbl
puts single_quoted 
puts double_quoted

# String interpolation in ruby. Swift borrowed from here for sure
def multiply(arg1, arg2)
	"#{ arg1 } multiplied by #{ arg2 } equals #{ arg1 * arg2 }"
end

puts multiply(3, 6)


### 
# Shows that Ruby creates a copy to work with. Nondestructive
my_name = " guno"
puts my_name.lstrip.capitalize
puts my_name

# Shows destructive (in-place) string work
puts my_name.lstrip!
my_name[0] = 'N'
puts my_name

# Different but equivilent ways to write strings
whoami = %Q{If I wasn't a an avocado's core, I would be a saiga's calf}
whoami_esc = 'If I wasn\'t a an avocado\'s core, I would be a saiga\'s calf' 

if whoami == whoami_esc
	puts "equivilent"
end

whoami.lines do |line|
	line.sub! 'an avocado\'s core', 'saiga\'s calf'
	puts "#{line}"
end

# Another way to replace, if you want to do multiple
replacements = [ ["I ", "my dude "], ["saiga's calf", "snow leopard's cub"] ]
replacements.each {|replacement| whoami.gsub!(replacement[0], replacement[1])}

puts whoami 