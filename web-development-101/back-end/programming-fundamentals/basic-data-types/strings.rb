# string interpolation & escape characters only works with "double strings"

# concatenation

# With the plus operator:
# puts "Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# # With the shovel operator:
# puts "Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# # With the concat method:
# puts "Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# # substrings

# puts "hello"[0]      #=> "h"

# puts "hello"[0..1]   #=> "he"

# puts "hello"[0...1]  #=> "h"

# puts "hello"[0, 4]   #=> "hell"

# puts "hello"[-1]     #=> "o"

# escape characters

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

# interpolation
# only works with double quotes.

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"