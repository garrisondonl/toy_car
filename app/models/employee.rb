class Employee < ApplicationRecord
    validates :employee_id, :vehicle_id, :parts_list_id, :employee_fname, :employee_lname
end
