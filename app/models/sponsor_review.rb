class SponsorReview < ApplicationRecord
  # validates :rating, :inclusion => {:in => [1,5]}
  # validates :body, length: { maximum: 120 }
  belongs_to :facility
  belongs_to :sponsor
end
