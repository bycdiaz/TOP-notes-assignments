# There is a method on hashes that flips keys and values. Find that method 
# on the Ruby documentation about hashes

# Make a new file hashes_1-5.rb, and fill in the following line using that 
# method:

# dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
# # your code goes here

# This should then output:

# { 'uno' => :one, 'dos' => :two, 'tres' => :three }

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

puts dictionary.invert