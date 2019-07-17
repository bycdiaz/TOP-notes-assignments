# Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. Then write a program that 
# does the same thing except printing the values. Finally, write a program 
# that prints both.

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# return keys
person.each_key { |key| puts key }

# return values
person.each_value { |value| puts value }


# return both
person.each { |key,value|
  puts "Key: #{key}, Value: #{value}"
}