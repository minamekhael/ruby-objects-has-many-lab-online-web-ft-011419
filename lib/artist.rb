class Artist
  attr_accessor :name
  attr_reader :song
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
   @songs << song
  end
  
  def songs
    @songs
  end
end