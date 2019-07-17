# def my_name
#   "Joe Smith"
# end

# puts my_name

# returns the string "Joe Smith"

# explicit returns

def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

# puts even_odd(21)
puts even_odd("Ruby")