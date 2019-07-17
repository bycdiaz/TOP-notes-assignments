module MyModule
  PI = 3.141592
  
  def some_method
    puts "Hello, world!"
  end
end

class User
  include MyModule
end

me = User.new

puts MyModule::PI
puts me.some_method