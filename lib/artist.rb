class Artist
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end
  
  def add_song(song)
    self.songs << song
    song.artist 
  end
  
  def songs
    @songs
  end
end