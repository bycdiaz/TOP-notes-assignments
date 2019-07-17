# # 5 squared 
# puts 5**2

# # square root of 5
# puts 5**0.5

# # divide 7 by 3
# puts 7/3

# # modulus of 7/3
# puts 7%3

# # absolute value

# puts((5-2).abs)
# puts((2-5).abs)

# Random Numbers

# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999999999999999999999999999))
# puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
# puts('but you can never trust a weatherman.')

# # Random numbers but needing same sequence multiple times
# # Need to see rand with a number. Done with srand

# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))

# The Math Object

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)