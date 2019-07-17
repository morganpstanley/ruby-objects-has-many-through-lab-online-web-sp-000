class Genre
  attr_reader :songs, :artists

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

end
