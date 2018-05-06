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


    