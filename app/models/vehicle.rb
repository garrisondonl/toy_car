class Vehicle < ApplicationRecord
    validates :vechile_id, :vehicle_type, :price, :image_url, :min_stock, :manufacture
end
