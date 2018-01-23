# Swami Shreeji 
# Files, Environment

### Declaring ENV vars in the current shell
puts ENV['TEST']


### Reading from a file with exception handling

begin
	File.foreach('sample.txt') do |line|
		puts line
		p line.split
	end
	
rescue Exception => e
	puts e.message
	puts "Graceful rescue from exception."
end


### Writing to a file. Creates the file if it doesn't exist already
File.open("test1.txt", "w") do |file|
	file.puts "Swaminarayan"
	file.puts "Hariprasad Swami ni jay!!!"
end