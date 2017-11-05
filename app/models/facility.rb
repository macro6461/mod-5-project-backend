class Facility < ApplicationRecord

  geocoded_by :address
  before_create :geocode

end
