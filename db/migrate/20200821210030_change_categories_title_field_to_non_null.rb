class ChangeCategoriesTitleFieldToNonNull < ActiveRecord::Migration[6.0]
  def change
    change_column :categories, :title, :string, null: false
  end
end
