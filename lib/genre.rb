class Genre
  attr_accessor :name, :songs
  
  @@genres = []
  
  def initialize(str=nil)
    @name = str
    @songs = []
  end
  
  
  def self.count
    @@genres.count
  end
  
  def self.all
    @@genres
  end
  
  
  
end
