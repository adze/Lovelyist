class AddBrandNameToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :brand_name, :string
  end

  def self.down
    remove_column :users, :brand_name
  end
end
