# merge hashes

# exampleHash = { "one" => "eins" }.merge({ "two" => "zwei" })

# puts exampleHash

# fetch returns error if key is not defined

# dictionary = { "one" => "eins" }
# puts dictionary.fetch("one")
# # should return "eins"

# puts dictionary.fetch("two")
# should return: KeyError: key not found: "two"

# keys returns an array with all known keys

# dictionary = { "one" => "eins", "two" => "zwei" }
# puts dictionary.keys.to_s
# should reutrn: ["one", "two"]

dictionary = { "one" => "eins", "two" => "zwei" }
puts dictionary.length
puts dictionary.size

