class SponsorSponsee < ApplicationRecord
  belongs_to :sponsor
  belongs_to :sponsee
end
