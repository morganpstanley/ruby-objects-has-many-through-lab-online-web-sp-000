class Genre
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

end
