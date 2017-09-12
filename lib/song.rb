class Song

  attr_accessor :name, :genre, :artist, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    @songs = []
  end

end
