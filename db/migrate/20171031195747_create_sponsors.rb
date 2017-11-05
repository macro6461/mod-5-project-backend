class CreateSponsors < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsors do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :age
      t.string :gender
      t.string :email
      t.string :role, default: "sponsor"

      t.timestamps
    end
  end
end
