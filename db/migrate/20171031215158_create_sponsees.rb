class CreateSponsees < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsees do |t|
      t.string :username
      t.string :password_digest
      t.string :address
      t.text :bio
      t.string :age
      t.string :gender
      t.float :latitude
      t.float :longitude
      t.string :email
      t.string :role, default: "sponsee"
      t.string :distance, default: nil

      t.timestamps
    end
  end
end
