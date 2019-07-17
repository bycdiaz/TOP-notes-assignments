# Leap Years. Write a program which will ask for a starting year and an 
# ending year, and then puts all of the leap years between them (and 
# including them, if they are also leap years). Leap years are years 
# divisible by four (like 1984 and 2004). However, years divisible by 
# 100 are not leap years (such as 1800 and 1900) unless they are divisible 
# by 400 (like 1600 and 2000, which were in fact leap years). (Yes, it's 
# all pretty confusing, but not as confusing as having July in the 
# middle of the winter, which is what would eventually happen.)

leap_year = gets.chomp
ending_year = gets.chomp

while leap_year <= ending_year
  if (leap_year % 100) != 0 || (leap_year % 400) == 0
  puts leap_year
  end
  leap_year = leap_year + 4
end