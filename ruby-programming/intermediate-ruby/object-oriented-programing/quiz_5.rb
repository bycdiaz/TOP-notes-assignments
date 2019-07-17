# Make the following object: "i thought he said this wasn't going to be abstract..."

# x = String.new("i thought he said this wasn't going to be abstract...")
# puts x

# What does this return?

# puts "hi".methods()

# What does this return?

# puts "hello".upcase()

# What does this return?

# puts "sUp DuDe".swapcase()

# To recap, the String class makes string objects, and the string objects have access 
# to methods like upcase() and downcase(). Create a string object with the text "road trip".

# new_string = String.new("road trip")

# What does this code return?

# puts Array.new()

# What does this code print?

# my_array = Array.new()
# my_array.push("nice")
# my_array.push("hair")
# puts my_array.inspect

# Create a new Hash object.

# new_hash = Hash.new()

# Create a new Array object and add two string objects to it: "fun" and "games".

# arr = Array.new
# arr.push(String.new("fun"))
# arr.push(String.new("games"))

# puts arr.inspect

# What does the following code evaluate to?

# my_string = String.new("special")
# my_string.push("cool")
# p my_string

# What does the following code evaluate to?

# a_string = String.new("ear")
# puts a_string.class()

# So far, we have explored classes defined by the Ruby programming language, but we can also create our own classes.

# This code creates an Animal class.

# class Animal
# end
# Create an instance of the Animal class and assign it to the variable fido.

# class Animal
# end

# fido = Animal.new()

# This code is used to create a Dog class with a speak() method.

# class Dog
#   def speak()
#     return("ruff ruff")
#   end
# end
# # Create an instance of the Dog class and assign it to the variable spot. Then call the speak() method on the spot dog object.
# spot = Dog.new
# puts spot.speak

# Define a Penguin class with a looks() method that returns "We are cute!".

# class Penguin
#   def looks()
#     return("We are cute!")
#   end
# end

# The following code creates a Fish class with a general_overview() class method.
# Call the general_overview() method on the Fish class.

# class Fish
#   def self.general_overview()
#     return("Fish are animals that live in the sea")
#   end
# end

# puts Fish.general_overview

# Define a Calculator class with an add() class method. Demonstrate how the add() 
# method can be called to add two numbers.

# class Calculator
#   def self.add(num1, num2)
#     return(num1 + num2)
#   end
# end

# puts Calculator.add(3, 4)

# Here is how to define a Person class that is instantiated with a name.
# Identify the key components of this code.

# class Person  # class of a person
#   def initialize(name)  #initialize method that takes 1 parameter
#     @name = name #instance variable
#   end
# end

# Here is how to create a Person object with the name "Fred".
# Explain how the my_person_object was instantiated.

# class Person
#   def initialize(name)
#     @name = name
#   end
# end

# my_person_object = Person.new("Fred")

# Here is how to create a Lion class with a name instance variable and a method that returns the name.
# Explain how the return_lions_name() method works.

# class Lion
#   def initialize(name)
#     @name = name
#   end

#   def return_lions_name
#     return(@name)
#   end
# end

# simba = Lion.new("Simba")
# puts simba.return_lions_name() # prints "Simba"

# Create a Celsius class that is initialized with temperature.
# Add a method to_fahrenheit() to the Celsius class that converts 
# the Celsius temperature to Fahrenheit. The formula to convert 
# Celsius to Fahrenheit is the temperature in Celsius times 1.8 
# plus 32.

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end

  def to_fahrenheit
    (@temperature * 1.8) + 32
  end
end

celsius = Celsius.new(10)
puts celsius.to_fahrenheit()
