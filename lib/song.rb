class Song

attr_accessor:name,  :artist, :genre

@@count = 0
@@genres = []
@@artists=[]

  def initialize
    @@count+=1
    @@genre = genres
    @@ artist = artist
    @@genres << genre
    @@artist << artist

  end

  def self.count
    @@count
  end

  def artists
    @@artists.uniq
  end

  def self.genres
    @@genres.unique
  end
  
  def self.genre_count
    genre_count= {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count [genre] += 1
      else
        genre_count [genre] = 1
      end
    end
    genre_count
  end
end 
