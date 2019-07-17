require 'pry'

class Artist
  attr_accessor :name, :songs, :genres
  attr_reader

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @genre = []
    @@all << self
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
  end

  def self.all
    @@all
  end

end
