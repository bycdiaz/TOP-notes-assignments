# Happy Birthday! Ask what year a person was born in, then the month, then 
# the day. Figure out how old they are and give them a big SPANK! for each 
# birthday they have had.

puts 'For the following program, please only enter numbers'

puts 'What year were you born?'
year = gets.chomp

puts 'What month were you born?'
month = gets.chomp

puts 'What day were you born?'
day = gets.chomp

puts "You were born on #{month}/#{day}/#{year}!"

right_now = Time.new
birthday = Time.mktime(year.to_i, month.to_i, day.to_i)

age = (right_now - birthday)/(60*60*24*365)

puts "You are #{age} years old."

age.to_i.times do
  puts 'spank'
end