# Add a class method to your MyCar class that calculates the
# gas mileage of any car.

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

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    # example from Gooddog -- rewrite for MyCar
    "My car is a #{year} #{@model} #{color}."

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
# lumina.spray_paint = "green"


# MyCar.gas_mileage(13, 351)

puts lumina