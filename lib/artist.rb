class Artist

  attr_accessor :name, :songs, :genres

  ARTISTS = []

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    ARTIST << self
  end

  def add_song(song)
    @songs << song
    @genres << song.genre
    song.artist = self

  end


end
