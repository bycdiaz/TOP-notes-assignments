# Create a class called MyCar. When you initialize a new instance or object of the class,
# allow the user to define some instance variables that tell us the year, color, and
# model of the car. Create an instance variable that is set to 0 during instantiation of
# the object to track the current speed of the car as well. Create instance methods that
# allow the car to speed up, brake, and shut the car off.

class MyCar
  attr_reader :year
  attr_accessor :color

  def initialize(year,color,model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def on_off_state
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint=(new_color)
    self.color = new_color
  end

end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.accelerate(20)
lumina.current_speed
lumina.accelerate(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.on_off_state
lumina.current_speed

lumina.spray_paint = "green"

puts lumina.color