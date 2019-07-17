class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greet(other)
    puts "Hi " + other.name + "! My name is " + name + "."
  end
end

person = Person.new("Anja")
friend = Person.new("Carla")

person.greet(friend)
friend.greet(person)