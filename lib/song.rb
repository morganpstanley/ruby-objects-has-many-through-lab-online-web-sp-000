class Song
  attr_reader :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
    artist.song << name
    if artist.genre.none?(genre)
      artist.genre << genre
    end
  end

end
