class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  
  def artist_name=()
end
