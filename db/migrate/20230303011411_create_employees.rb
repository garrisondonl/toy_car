class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.integer :employee_id
      t.integer :vehicle_id
      t.integer :parts_list_id
      t.string :employee_fname
      t.string :employee_lname

      t.timestamps
    end
  end
end
