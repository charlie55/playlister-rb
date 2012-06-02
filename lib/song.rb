class Song
  attr_accessor :name, :artist, :genre
  
  @@songs = []
  
  def initialize (str=nil)
    @name = str
    @artist = str
    @genre = str      
  end
   
  def self.songs
    @@songs = []
  end
  
  def self.count
    @@songs.count
  end
  
  def self.all
    @@songs
  end
  
  
end