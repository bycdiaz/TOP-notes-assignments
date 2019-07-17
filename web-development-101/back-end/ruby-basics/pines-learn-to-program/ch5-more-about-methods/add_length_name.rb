# Write a program which asks for your first, middle, and last names individually, 
# and then adds those lengths together

puts "What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

total_name_length = first_name.length + middle_name.length + last_name.length

puts "Did you know your name is #{total_name_length} characters long?"