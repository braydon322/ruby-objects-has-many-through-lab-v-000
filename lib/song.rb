class Song

  attr_accessor :name, :genre, :artist, :songs

  SONGS = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artists = []
  end

end
