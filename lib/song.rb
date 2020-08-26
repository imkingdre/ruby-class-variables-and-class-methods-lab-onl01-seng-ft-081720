class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
    @@song_count += 1
  end
  def self.count
    @@song_count
  end
  def self.genres
    @@genres.uniq
  end
  def self.artists
    @@artists.uniq
  end
  def 
  
  
end