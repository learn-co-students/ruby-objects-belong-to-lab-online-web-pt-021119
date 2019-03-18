 
  class Song
 
  attr_accessor :title, :artist
 
  
def artist=(artist)
    if artist.is_a? Artist
      @artist = artist
    else
      nil 
    end 
  end
 
end