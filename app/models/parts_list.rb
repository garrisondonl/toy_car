class PartsList < ApplicationRecord
    validates :parts_list_id, :vehicle_id, :raw_materials_id, :wood_block_size, :axels_length,
     :axels_qty, :steering_wheel_dia, :steering_wheel_qty, :steering_wheel_pin_length,
     :wheels_type, :wheels_type_qty
end
