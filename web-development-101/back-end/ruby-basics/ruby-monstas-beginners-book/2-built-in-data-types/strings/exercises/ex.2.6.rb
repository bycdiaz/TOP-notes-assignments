# There is a method that allows to justify a string, and padding it with 
# another string.

# Find that method and use it on the string "Ruby" together with "<3" so 
# that you get the following string back:

# "Ruby<3<3<3"

# We’ll admit that this is a rather creative usage of this method. 
# Normally you’d use it to align strings to columns (e.g. so that they 
# line up nicely when you format a table). You’ll use this method in 
# other exercises later on.

puts "Ruby".ljust(10, '<3')
