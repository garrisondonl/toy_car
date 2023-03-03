class CreateRawMaterials < ActiveRecord::Migration[7.0]
  def change
    create_table :raw_materials do |t|
      t.integer :raw_materials_id
      t.string :wood_block_size
      t.integer :wood_block_size_qty
      t.integer :wheels_type_qty
      t.integer :steering_wheel_type_qty
      t.integer :axels_length_qty
      

      t.timestamps
    end
  end
end
