class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @genre = []
    @@all << self
  end

  def new_song(name, genre)
    @name = name
    @genre = genre
    song = Song.new(name, genre)
  end

  def genres
    @genres
  end


end
