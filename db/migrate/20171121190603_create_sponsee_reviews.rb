class CreateSponseeReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsee_reviews do |t|
      t.integer :sponsee_id
      t.integer :facility_id
      t.integer :rating
      t.string :body

      t.timestamps
    end
  end
end
