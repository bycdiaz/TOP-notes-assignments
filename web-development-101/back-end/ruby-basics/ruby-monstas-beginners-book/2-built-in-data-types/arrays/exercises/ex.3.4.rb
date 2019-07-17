# Again, copy your last file to a new file: cp arrays_1-3.rb arrays_1-4.rb, 
# then open this new file.

# Now change the code that you just added so that you get the following output:

# [10, 8, 6, 4, 2]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

evenOnly = numbers.select {|number| number.even?}.reverse

puts evenOnly.to_s