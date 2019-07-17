# # Nameing variables

# # bad
# a = 19
# string = "John"

# # good
# age = 19
# name = "John"
# can_swim = false

# scope

# a = 5

# 3.times do |n|    # method invocation with a block
#   a = 3
#   b = 5           # b is initialized in the inner scope
# end

# puts a
# puts b            # is b accessible here, in the outer scope?

arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?