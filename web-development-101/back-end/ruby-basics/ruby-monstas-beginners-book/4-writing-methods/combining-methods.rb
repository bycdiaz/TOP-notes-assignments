# def add_one(number)
#   number + 1
# end

# def add_two(number)
#   number = add_one(number)
#   add_one(number)
# end

# puts add_two(3)

# def sum(number, other)
#   number + other
# end

# puts sum(3, 2)


def sum(number, other)
  number + other
end

def add_one(number)
  sum(number, 1)
end

def add_two(number)
  sum(number, 2)
end

puts add_one(3)
puts add_two(3)
