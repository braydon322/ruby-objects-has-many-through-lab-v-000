require 'pry'

class Genre

  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
    binding.pry
  end

  def add_song(song)
    @songs << song
  end
end
