class Sponsee < ApplicationRecord
  validates :bio, length: { maximum: 200 }
  validates_email_format_of :email, :message => 'invalid email'
  has_secure_password

  geocoded_by :address
  before_create :geocode

end
