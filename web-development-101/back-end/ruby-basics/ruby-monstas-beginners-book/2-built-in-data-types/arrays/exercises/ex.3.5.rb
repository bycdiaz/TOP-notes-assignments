# Again, copy your last file to a new file: cp arrays_1-4.rb arrays_1-5.rb, 
# then open this new file.

# Now change your code so that you get the following output:

# [10, 8, 4, 2]


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

evenOnly = numbers.select {|number| number.even?}.reverse

# option 1
evenOnly.delete(6)

puts evenOnly.to_s

# alternative solutions:
#
# numbers = numbers.slice(0, 2) + numbers.slice(-2, 2)
# numbers = numbers.select { |number| number != 6 }
# numbers = numbers.reject { |number| number == 6 }