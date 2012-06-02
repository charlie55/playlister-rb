class Artist
  attr_accessor :name, :songs
  
  @@artists = []
  
  def initialize(str=nil)
    @name = str
    @songs = []
    
    @@artists.push(self)
  end
  
  
  def self.reset_artists
    @@artists = []
  end
  
  def self.count
    @@artists.count
  end
  
  def self.all
    @@artists
  end
  
  def songs_count(int=0)
    self.songs.count
  end
  
  
end

