# def add_two(number)
#   number + 2
# end

# puts add_two(3)
# puts number # returns error because number is local to add_two

number = 1

def add_to(number)
  number + 2
end

puts add_to(3)
