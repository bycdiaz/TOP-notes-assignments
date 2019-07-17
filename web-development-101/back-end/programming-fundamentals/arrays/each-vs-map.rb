# each

# a = [1, 2, 3]
# a.each { |e| puts e }

# a = [1, 2, 3]
# a.each { |e| puts e + 2 }

# When no block is included, an enumerator is returned

# a = [1, 2, 3]
# puts a.each

# map

a = [1, 2, 3]
a.map { |x| x**2 }