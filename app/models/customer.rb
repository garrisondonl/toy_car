class Customer < ApplicationRecord
    validators :customer_id, :f_name, :l_name, :address, :city, :state, :zip, :vehical_id_purchased
end
