class Song
  attr_reader :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
    artist.songs << self
    if genre.all.none? {|genre| genre == @genre}
      genre = Genre.new(@genre)
    end
    genre.songs << songs
    genre.artists << artist
    artist.genres << genre
  end

end
