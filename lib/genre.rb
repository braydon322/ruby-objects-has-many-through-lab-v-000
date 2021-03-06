require 'pry'

class Genre

  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @songs
  end

  def artists
    @songs.collect{|song| song.artist}
  end

end
