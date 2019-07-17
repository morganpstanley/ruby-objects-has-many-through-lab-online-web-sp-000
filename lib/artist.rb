class Artist
  attr_accessor :songs, :genres

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song

  def self.all
    @@all
  end


end
