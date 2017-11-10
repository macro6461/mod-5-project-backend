class CreateSponsors < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsors do |t|
      t.string :username
      t.string :password_digest
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.text :bio
      t.string :age
      t.string :gender
      t.float :latitude
      t.float :longitude
      t.string :email
      t.string :role, default: "sponsor"
      t.string :distance, default: nil

      t.timestamps
    end
  end
end
