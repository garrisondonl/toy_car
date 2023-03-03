class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.integer :supplier_id
      t.string :company_name
      t.string :contact_fname
      t.string :contact_lname
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :part_supplied

      t.timestamps
    end
  end
end
