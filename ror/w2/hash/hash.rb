# Swami Shreeji
# A demonstration of hashes in Ruby (dictionary in Python)

# A hash looks like a block, but it's NOT
editor_props = { "font" => "Avenir", "size" => 10, "color" => "light-black" }

# And of course, useful API calls for hashes
puts editor_props.length
puts editor_props["size"]

# We add to a hash in a couple ways. Choose what you're comfy with
editor_props["background"] = "White"
editor_props.store("Version", "Final")

# Iterating through a hash is similar to an array
editor_props.each_pair do |key, value|
	# p "Key: #{key}  value #{value}"
end

# You can also use symbols as keys
happy_family = { oldest: "Dad", older: "Mom", younger: "JC" }
puts happy_family


#####
# Hash Vs Block
this_is_a_hash = {one: 1}

# This won't work, b/c Ruby interpreter expects to see a well formed block
# puts { one: 1 }

# If you're trying to go for the above, it can be done like this
puts ({:one => 1})


#####
# You can use a hash to solve a simple problem that's often an interview question
# A hash is a faster implementation than arrays to solve a dups problem
word_frequency = Hash.new(0)

check_sentence = "pow chicka wow wow"
check_sentence.split.each do |word|
	word_frequency[word.downcase] += 1
end

p word_frequency
