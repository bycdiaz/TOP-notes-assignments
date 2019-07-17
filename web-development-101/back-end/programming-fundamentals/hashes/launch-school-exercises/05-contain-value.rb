# What method could you use to find out if a Hash contains a specific 
# value in it? Write a program to demonstrate this use.

# my solution
# def contains(hash, key)
#   hash.has_value?(key)
# end

# alternate approach
def contains(hash, key)
  hash.has_value?(key) ? "It contains that value!" : "It wasn't there."
end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts contains(person, 'web developer')