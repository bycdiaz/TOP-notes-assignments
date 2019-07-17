# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# shouting_at_friends = []

# friends.each { |friend| shouting_at_friends.push(friend.upcase) }
# #=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# puts shouting_at_friends

# array = ["a", "b", "c"]
# p array.map { |string| string.upcase }

# doubling numbers
# array = [1,2,3]

# puts array.map { |n| n * 2}

# strings to integers

# array = ["11", "21", "5"]
# puts array.map { |string| string.to_i}


# convert hash values to symbols

hash = { bacon: "protein", apple: "fruit" }

puts hash.map { |k,v| [k, v.to_sym] }.to_h