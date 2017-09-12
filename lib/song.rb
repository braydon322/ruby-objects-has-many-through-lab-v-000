class Song

  attr_accessor :genre, :artist, :songs

  SONGS = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artists = []
  end

end
