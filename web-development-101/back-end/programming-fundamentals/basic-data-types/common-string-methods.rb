#capitalize

"hello".capitalize #=> "Hello"

#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

#upcase

"hello".upcase  #=> "HELLO"

#downcase

"Hello".downcase  #=> "hello"

#empty?

"hello".empty?  #=> false

"".empty?       #=> true

#length

"hello".length  #=> 5

#reverse

"hello".reverse  #=> "olleh"

#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

#strip

" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

puts "hello".insert(0, "dude ")     #=> "hello dude"

"hello".split("")               #=> ["h", "e", "l", "l", "o"]

"!".prepend("hello, ", "world") #=> "hello, world!"