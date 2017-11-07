class AddAdminToChefs < ActiveRecord::Migration[4.2]
  def change
    add_column :chefs, :admin, :boolean, default: false
  end
end
