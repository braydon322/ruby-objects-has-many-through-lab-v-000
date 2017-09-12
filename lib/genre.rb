class Genre

  attr_accessor :genre, :name

  GENRES = []

  def initialize(genre)
    @genre = genre
    @songs = []
    @artist = []
    Self.name = genre
  end
end
