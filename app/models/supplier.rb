class Supplier < ApplicationRecord
    validators :supplier_id, :company_name, :contact_fname, :contact_lname, :address, :city, :state,
    :zip, :part_supplied

end
