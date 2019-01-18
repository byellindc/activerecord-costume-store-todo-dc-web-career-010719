class AddCostumeStoresDateColumns < ActiveRecord::Migration[4.2]
  def change
    add_column :costume_stores, :created_at, :datetime
    add_column :costume_stores, :updated_at, :datetime
  end
end