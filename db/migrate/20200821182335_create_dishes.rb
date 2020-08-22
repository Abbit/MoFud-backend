class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t|
      t.string :title, null: false
      t.decimal :price, null: false, precision: 5, scale: 2
      t.string :subtitle
      t.string :imageUrl, null: false
      t.decimal :rating, precision: 2, scale: 1
      t.integer :ratingsCount

      t.timestamps
    end
  end
end
