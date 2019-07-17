# Write a program which asks for a person's first name, then middle, then last. 
# Finally, it should greet the person using their full name.



# puts 'Hi. What is your first name?'
# first_name = gets.chomp
# puts 'And your last name?'
# last_name = gets.chomp
# puts "Nice to meet you, #{first_name} #{last_name}."

# Write a program which asks for a person's favorite number. Have your program 
# add one to the number, then suggest the result as a bigger and better favorite 
# number. (Do be tactful about it, though.)

puts 'What is your favorite number?'
fav_number = gets.chomp
better_number = fav_number.to_i + 1
puts "#{fav_number} is nice, but I like #{better_number} a lot better!"
