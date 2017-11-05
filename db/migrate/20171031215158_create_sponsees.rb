class CreateSponsees < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsees do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :age
      t.string :gender
      t.string :email
      t.string :role, default: "sponsee"

      t.timestamps
    end
  end
end
