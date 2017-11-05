class CreateSponsorSponsees < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsor_sponsees do |t|
      t.string :sponser_id
      t.string :sponsee_id

      t.timestamps
    end
  end
end
