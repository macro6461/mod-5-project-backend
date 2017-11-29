class CreateFacilities < ActiveRecord::Migration[5.1]
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :address
      t.string :insurance, default: nil
      t.float  :latitude
      t.float  :longitude
      t.string :url
      t.string :phone, default: nil
      t.string :distance, default: nil

      t.timestamps
    end
  end
end
