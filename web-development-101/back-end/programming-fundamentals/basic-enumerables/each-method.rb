# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.each { |friend| puts "Hello, " + friend }

# multi-line blocks of code should have do.. end instead of { }

# my_array = [1, 2]

# my_array.each do |num|
#   num *= 2
#   puts "The new number is #{num}."
# end

# each with hashes

# my_hash = { "one" => 1, "two" => 2 }

# my_hash.each { |key, value| puts "#{key} is #{value}" }

# my_hash.each { |pair| puts "the pair is #{pair}" }

# the pair is ["one", 1]
# the pair is ["two", 2]

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# p friends.each { |friend| friend.upcase }

# [1,2,3].each {|num| print "#{num}! "}

["Cool", "chicken!", "beans!", "beef!"].each_with_index do |item, index|
  print "#{item} " if index.even?
end
