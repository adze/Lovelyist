class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :product_name
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
