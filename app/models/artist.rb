class Artist < ActiveRecord::Base
  has_many :songs

  def self.allow?
    Preference.last.allow_create_artists?
  end

end
