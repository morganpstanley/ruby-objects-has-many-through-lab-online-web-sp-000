class Artist
  attr_accessor :songs, :genres

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, genre)
    @name = name
    @genre = genre
    self.songs << song
    song = Song.new(name, self, genre)

  def self.all
    @@all
  end


end
