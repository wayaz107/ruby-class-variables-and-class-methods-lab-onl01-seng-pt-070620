class Song

attr_accessor :name :artist :genre

@@count = 0
@@artists = []
@@genres = []


def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@genre << @genre
  @@artists << @artist
@@count += 1
end 

def self.count
  @@count
end

def self.genres
  @@genres
end

def self.artists
  @@artists
end

def self.genre_count
  @@genre_count = {}
end

def self.artist_count
  @artist_count = {}
end
end
