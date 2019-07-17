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
      @genre.songs << song
    else
      new_genre = Genre.new(@genre)
  end

end
