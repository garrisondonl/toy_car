class CreatePartsLists < ActiveRecord::Migration[7.0]
  def change
    create_table :parts_lists do |t|
      t.integer :parts_list_id
      t.integer :vehicle_id
      t.integer :raw_materials_id
      t.string :wood_block_size
      t.decimal :axels_length
      t.integer :axels_qty
      t.decimal :steering_wheel_dia
      t.integer :steering_wheel_qty
      t.decimal :steering_wheel_pin_length
      t.decimal :wheels_type
      t.integer :wheels_type_qty

      t.timestamps
    end
  end
end
