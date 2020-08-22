class ChangeCategoriesImageUrlFieldToNonNull < ActiveRecord::Migration[6.0]
  def change
    change_column :categories, :imageUrl, :string, null: false
  end
end
