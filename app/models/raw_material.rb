class RawMaterial < ApplicationRecord
    validates :raw_materials_id, :wood_block_size, :wood_block_size_qty, :wheels_type_qty,
     :steering_wheel_type_qty, :axels_length_qty
end
