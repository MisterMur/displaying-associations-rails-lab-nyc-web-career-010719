class Song < ActiveRecord::Base
  belongs_to :artist
  # before_validates :format
  def artist_name
    self.artist.name
  end

end
