# There is a method on hashes that allows to check if a certain key is defined 
# on the hash. Find that method by googling for “ruby hash key defined”.

# Try this method in irb by creating a hash like the one above, calling the 
# method and passing keys like :one, :two, :four, and :ten.

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
p dictionary.key?(:one)