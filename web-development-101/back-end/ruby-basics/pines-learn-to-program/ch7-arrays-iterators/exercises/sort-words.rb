# Let's write a program which asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty 
# line), and which then repeats the words back to us in alphabetical order.

word_array = []
word = 'word'

puts 'Please enter your words. Press "Enter" to let us know you are done.'

while (word != '')
  word = gets.chomp
  word_array.push word
end

# puts 'Here are the words you entered in alphabetical order:'
# puts word_array.sort
# puts word_array.to_s

# puts word_array.length

def bubble_sort(word_array)
  n = word_array.length

  # will loop through all values and compare them
  loop do

    swapped = false

    (n-1).times do |i|
      if word_array[i] > word_array[i + 1]
        word_array[i], word_array[i + 1] = word_array[i + 1], word_array[i]
        swapped = true
      end
    end
        break if not swapped
      end
        word_array
  end

puts bubble_sort(word_array)
