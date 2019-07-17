# from: https://learn.co/lessons/ruby-intro-to-object-relationships-with-belongs-to

# can not interact with any other object as constructed
# class Dog
#   attr_reader :name, :size, :temperament
#   def initialize(name, size, temperament)
#     @name = name
#     @size = size
#     @temperament = temperament
#   end

#   def bark
#     if quiet?
#       puts "#{name}, the #{size} dog, says rf"
#     else
#       puts "#{name}, the #{size} dog, says RUFF!"
#     end
#   end

#   def quiet?
#     temperament == 'quiet'
#   end
# end

# "belongs to" relationship

class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end
end

hotline_bling = Song.new("Hotline Bling")

class Artist
  attr_accessor :name, :genre

  def initialize(name, genre) 
    @name = name
    @genre = genre
  end

end

drake = Artist.new("Drake", "rap")



hotline_bling.artist = drake
# p hotline_bling.artist
# p hotline_bling.artist.genre
 p hotline_bling.artist.name