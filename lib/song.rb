class Song

  attr_accessor :name, :artist, :genre

  @@artists = 0
  @@genres = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
