class CreateSponsorReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsor_reviews do |t|
      t.integer :sponsor_id
      t.integer :facility_id
      t.integer :rating
      t.string :body

      t.timestamps
    end
  end
end
