class Artist < ActiveRecord::Base
  has_many :songs

  # before_validates :format

  def song_count
    self.songs.count
  end

  
end
