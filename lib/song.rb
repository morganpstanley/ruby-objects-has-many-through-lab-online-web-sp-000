class Song

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
    artist.songs << self
    artist.genre << genre
    genre.songs << self
    genre.artists << artist
    



end
