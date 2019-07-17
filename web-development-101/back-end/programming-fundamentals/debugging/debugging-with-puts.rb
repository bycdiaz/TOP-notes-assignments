def double_words_in_phrase(string)
  string_array = string.split(' ')
  p string_array
  string_array.map! { |word| word * 2}
  p string_array
  string_array.join(' ')
end

double_words_in_phrase("This is a test")