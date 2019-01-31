class Artist
  attr_accessor :name
  attr_reader :song
  
  def initialize(name, song)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
  end
  
  def songs
    @songs
  end
end