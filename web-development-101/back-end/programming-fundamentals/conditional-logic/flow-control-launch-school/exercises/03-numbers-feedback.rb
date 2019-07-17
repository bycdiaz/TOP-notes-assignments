# Write a program that takes a number from the user between 0 and 
# 100 and reports back whether the number is between 0 and 50, 51 
# and 100, or above 100.


def between(num)
  if num < 0
    "You can't enter a negative number!"
  elsif num <= 50
    "#{num} is between 0 and 50."
  elsif num <= 100
    "#{num} is between 51 and 100."
  else
    "#{num} is above 100."
  end
end

puts between(75)