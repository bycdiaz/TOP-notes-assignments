# Make a new file arrays_1-3.rb, and fill in the following line:

# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# # your code goes here
# p numbers

# So that you get the following output:

# [2, 4, 6, 8, 10]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

evenOnly = numbers.select { |number| number.even? }

puts evenOnly.to_s