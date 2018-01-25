# Swami Shreeji 
# A demo on classes in rb

class Person
	attr_accessor :name
	attr_reader :age

	def initialize(name, age) # constructor
		@name = name
		self.age = age
	end
	
	def age= (new_age)
		@age ||= 5 # A way to set a default value
		@age = new_age unless new_age < 0
	end
	
	def get_info
		@additional_info = "Prabhu eh baap saman che"
		"Name: #{@name}, age: #{@age}, etc: #{@additional_info}"
	end
end

person1 = Person.new("Swamiji", 84)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables
