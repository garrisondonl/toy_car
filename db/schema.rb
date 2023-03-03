# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_03_011411) do
  create_table "customers", force: :cascade do |t|
    t.integer "customer_id"
    t.string "f_name"
    t.string "l_name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.integer "vehical_id_purchased"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.integer "employee_id"
    t.integer "vehicle_id"
    t.integer "parts_list_id"
    t.string "employee_fname"
    t.string "employee_lname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parts_lists", force: :cascade do |t|
    t.integer "parts_list_id"
    t.integer "vehicle_id"
    t.integer "raw_materials_id"
    t.string "wood_block_size"
    t.decimal "axels_length"
    t.integer "axels_qty"
    t.decimal "steering_wheel_dia"
    t.integer "steering_wheel_qty"
    t.decimal "steering_wheel_pin_length"
    t.decimal "wheels_type"
    t.integer "wheels_type_qty"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "raw_materials", force: :cascade do |t|
    t.integer "raw_materials_id"
    t.string "wood_block_size"
    t.integer "wood_block_size_qty"
    t.integer "wheels_type_qty"
    t.integer "steering_wheel_type_qty"
    t.integer "axels_length_qty"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.integer "supplier_id"
    t.string "company_name"
    t.string "contact_fname"
    t.string "contact_lname"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "part_supplied"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade do |t|
    t.integer "vechile_id"
    t.string "vehicle_type"
    t.decimal "price"
    t.string "image_url"
    t.integer "min_stock"
    t.integer "manufacture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
