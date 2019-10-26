# organizing similar classes under one module
# module Mammal
#   class Dog
#     def speak(sound)
#       p "#{sound}"
#     end
#   end

#   class Cat
#     def say_name(name)
#       p "#{name}"
#     end
#   end
# end

# buddy = Mammal::Dog.new
# buddy.speak('Arf!')           # => "Arf!"

# kitty = Mammal::Cat.new
# kitty.say_name('kitty')       # => "kitty"

# modules as containers for methods

module Mammal
  def self.some_out_of_place_method(num)
    num ** 2
  end
end

puts value = Mammal.some_out_of_place_method(4)