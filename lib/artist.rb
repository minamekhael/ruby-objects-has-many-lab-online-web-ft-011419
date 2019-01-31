class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
   @songs << song
  end
  
  def songs
    @songs
  end
end