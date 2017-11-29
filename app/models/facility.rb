class Facility < ApplicationRecord

  has_many :sponsor_reviews
  has_many :sponsee_reviews

  geocoded_by :address
  before_create :geocode



end
