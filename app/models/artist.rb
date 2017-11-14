class Artist < ActiveRecord::Base

  def song_count
    self.artist.name
  end
end
