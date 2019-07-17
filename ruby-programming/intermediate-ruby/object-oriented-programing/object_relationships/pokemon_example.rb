# from https://medium.com/@tpstar/object-relationships-in-ruby-explained-by-relationships-in-pokemons-8dd64c8af773

class Trainer
  attr_accessor :name, :pokemons
  def initialize(name)
    @name = name
    @pokemons = []
  end
end

class Pokemon
  attr_accessor :name, :trainer, :type

  def initialize(name, trainer, type)
    @name = name
    @trainer = trainer
    @type = type
    trainer.pokemons << self
    type.pokemons << self
  end
end

class Type
  attr_accessor :name, :pokemons

  def initialize(name)
    @name = name
    @pokemons = []
  end
end

ash = Trainer.new("Ash")
electric = Type.new("electric")
grass = Type.new("grass")
pikachu = Pokemon.new("Pikachu", ash, electric)
bulbasaur = Pokemon.new("Bulbasaur", ash, grass)

p ash.pokemons.map { |pokemon| pokemon.type.name}