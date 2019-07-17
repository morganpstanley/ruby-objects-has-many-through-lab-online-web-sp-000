class Genre
  attr_accessor :name, :songs, :artists

  @@all = []

  def initialize(name)
    @genres = []
    @songs = []
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
