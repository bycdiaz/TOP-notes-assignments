# Write a program which prints out the lyrics to that beloved classic, that 
# field-trip favorite: "99 Bottles of Beer on the Wall."

i = 100

while i > 1
    i -= 1
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
    puts "Take one down and pass it around, #{i-1} bottles of beer on the wall."
    puts
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."