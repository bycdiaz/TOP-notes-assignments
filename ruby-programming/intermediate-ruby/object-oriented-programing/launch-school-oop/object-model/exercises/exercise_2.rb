# What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.

module Announce
  def announce
    puts "I'm from the module."
  end
end

class MyObject
  include Announce
  def initialize
    puts "I'm an object"
  end
end

new_object = MyObject.new

new_object.announce