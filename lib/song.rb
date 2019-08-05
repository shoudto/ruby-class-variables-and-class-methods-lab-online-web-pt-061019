class Song

  attr_accessor :name, :artist, :genre

  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
