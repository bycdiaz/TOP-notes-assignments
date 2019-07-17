my_array = [1,2,3,4,5,6,7,8,100]

puts my_array.reduce(0) { |total, item| total + item}