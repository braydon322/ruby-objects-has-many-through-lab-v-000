class Artist

  attr_accessor 

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    self.artist = self

  

end
