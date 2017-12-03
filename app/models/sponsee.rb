class Sponsee < ApplicationRecord
  has_many :sponsee_reviews, dependent: :destroy
  validates :bio, length: { maximum: 200 }
  validates :username, uniqueness: true
  validates_email_format_of :email, :message => 'invalid email format'
  has_secure_password

  geocoded_by :address
  before_create :geocode

  def address
    return "#{self.street}, #{self.city}, #{self.state}, #{self.zip}"
  end

end
