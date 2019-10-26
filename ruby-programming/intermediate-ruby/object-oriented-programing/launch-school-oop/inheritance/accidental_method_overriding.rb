class Parent
  def say_hi
    p "Hi from Parent."
  end
end

Parent.superclass       # => Object

class Child < Parent
  def say_hi
    p "Hi from Child."
  end

  def send 
    p "send from Child..."
  end

  def instance_of?
    p "I'm a fake instance"
  end
end

# child = Child.new
# child.say_hi         # => "Hi from Child."\


# son = Child.new
# son.send :say_hi       # => "Hi from Child."

# lad = Child.new
# lad.send :say_hi

c = Child.new
puts c.instance_of? Child      # => true
puts c.instance_of? Parent     # => false