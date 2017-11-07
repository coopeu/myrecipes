class AddPictureToRecipes < ActiveRecord::Migration[4.2]
  def change
    add_column :recipes, :picture, :string
  end
end
