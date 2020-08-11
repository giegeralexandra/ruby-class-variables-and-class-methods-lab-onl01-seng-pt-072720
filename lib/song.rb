class Song
  
  @@count = 0 
  @@artists = []
  @@genres = [] 
  @@genre_count
  @@artist_count 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    if @@artists.include?("#{artist}") == false
      @@artists << artist 
    end
    if @@genres.include?("#{genre}") == false
      @@genres << genre
    end
  end
  
  def self.count 
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres 
    @@genres
  end
  
  def self.genre_count 
    new_hash = {}
    @@genres.each do 
  
  attr_accessor :name, :artist, :genre 
  

end