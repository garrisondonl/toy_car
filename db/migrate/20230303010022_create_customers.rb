class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.integer :customer_id
      t.string :f_name
      t.string :l_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :vehical_id_purchased

      t.timestamps
    end
  end
end
