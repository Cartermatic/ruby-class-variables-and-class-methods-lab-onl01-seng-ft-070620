class Song
  
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0   #count of songs
  @@genres = []
  @@artists = []     #array for artists
  # @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1       #increases count per song
    @artist = artist
    @name = name
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
  
  def self.count          #method used to count songs
    @@count
  end
  
  def self.genres     #method that returns array of all unique genres of existing songs
    @@genres.uniq    
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_songs = {}
    @@genres.each do |key|
      if @@genres.include?(value) >=1
        genre_songs[] << 
      end
    end
  end
  
  #create an empty hash 
  #returns the keys into the hash 
  #keys point to values of each genre
  #check to see if the hash already has a value, if so increment it +1 
  #if not, create a new key/value pair 
  
  
  
  
end