class Artist
  attr_accessor :name
  attr_reader :song
  
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
   @songs << @song
 end
   @songs
  end
  
  def songs
    @songs
  end
end