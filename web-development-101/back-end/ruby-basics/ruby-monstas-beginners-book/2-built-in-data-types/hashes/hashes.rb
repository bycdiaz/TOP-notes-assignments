# creating a hash

# dictionary = { "one" => "eins", 
#   "two" => "zwei", 
#   "three" => "drei" }

#   puts dictionary['one']

# setting a key to a a value
#   dictionary['zero'] = "null"

#   puts dictionary.to_s

#   puts dictionary['zero']


# overwriting existing key/value pairs is also possible.
dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
dictionary["one"] = "uno"
puts dictionary["one"]
