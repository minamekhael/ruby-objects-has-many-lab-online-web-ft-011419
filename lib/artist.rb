class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
   Song.new
  end
  
  def songs
    @songs
  end
end