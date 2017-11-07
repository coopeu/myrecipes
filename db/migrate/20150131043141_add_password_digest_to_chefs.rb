class AddPasswordDigestToChefs < ActiveRecord::Migration[4.2]
  def change
    add_column :chefs, :password_digest, :string
  end
end
