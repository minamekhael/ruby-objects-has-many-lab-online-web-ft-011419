class Artist
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    @@song_count += 1
  end
  
  def songs
    @songs
  end
end