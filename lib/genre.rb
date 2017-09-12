class Genre

  attr_accessor :genre, :name

  GENRES = []

  def initialize(genre)
    @genre = genre
    @songs = []
  end
end
