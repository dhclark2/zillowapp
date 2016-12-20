class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :seller
      t.string :address
      t.text :description
      t.integer :price
      t.integer :sq_ft
      t.integer :bedrooms
      t.integer :bathrooms
      t.string :agent
      t.string :picture_id

      t.timestamps
    end
  end
end
