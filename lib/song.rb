class Song
  attr_reader :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
    artist.songs << self
    artist.genres << genre
  end

end
