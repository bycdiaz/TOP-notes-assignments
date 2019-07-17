# from http://ruby.bastardsbook.com/chapters/oops/\

class Actor
  @@all_actors = Array.new
  attr_accessor :name, :age, :sex, :birth_date, :birthplace, :filmography

  def initialize
    @@all_actors << self
  end

  def self.actors
    @@all_actors
  end

  def alive?
    death_date.nil?
 end

end

# to find living actors
# actors.select{ |a| a.alive?}

an_actor = Actor.new
an_actor.name = "Paul Newman"
an_actor.age = 83
an_actor.sex = "M"
an_actor.filmography = ["Cool Hand Luke", "Butch Cassidy and the Sundance Kid"]



an_actress = Actor.new
an_actress.name = "Catherine Keener"
an_actress.age = 52
an_actress.sex = "F"
an_actress.filmography = ["Being John Malkovich", "Capote"]

# puts an_actor.inspect
# puts an_actress.inspect

all_actor_names = []

Actor.actors.each { |actor| all_actor_names << actor.name}

p all_actor_names