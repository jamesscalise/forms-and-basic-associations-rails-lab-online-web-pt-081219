class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  
  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
  end
end
