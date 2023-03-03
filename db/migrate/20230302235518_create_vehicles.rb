class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.integer :vechile_id
      t.string :vehicle_type
      t.decimal :price
      t.string :image_url
      t.integer :min_stock
      t.integer :manufacture

      t.timestamps
    end
  end
end
