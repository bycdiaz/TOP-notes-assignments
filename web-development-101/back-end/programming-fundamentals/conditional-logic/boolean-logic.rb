# == compares values. returns true if they are equal.

# puts 5 == 5 #=> true
# puts 5 == 6 #=> false

# != returns true if values are NOT equal

# puts 5 != 7 #=> true
# puts 5 != 5 #=> false

# .eql? checks if object is equal to argument

# puts 5.eql?(5.0)
# puts 5.eql?(5)

# evaluates to true
# a = 5
# b = 5
# puts a.equal?(b)

# a = "hello"
# b = "hello"
# puts a.equal?(b)

# spaceship operator

<=> (spaceship operator) returns the following:

    -1 if the value on the left is less than the value on the right;
    0 if the value on the left is equal to the value on the right; and
    1 if the value on the left is greater than the value on the right.

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1