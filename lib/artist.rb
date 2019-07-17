class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @genre = []
    @@all << name
  end

  def new_song(name, genre)
    @name = name
    @genre = genre
    song = Song.new(name, self, genre)
    @songs << song
  end

  def genres
    @genres
  end

  def self.all
    @@all
  end

end
