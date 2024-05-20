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

ActiveRecord::Schema[7.1].define(version: 2024_05_15_202725) do
  create_table "roll_entries", force: :cascade do |t|
    t.text "seller_name"
    t.text "fabric_type"
    t.text "purpose"
    t.text "lot_no"
    t.text "unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rolls", force: :cascade do |t|
    t.text "seller_name"
    t.text "fabric_type"
    t.text "purpose"
    t.text "lot_no"
    t.text "unit"
    t.decimal "net_weight"
    t.decimal "gross_weight"
    t.decimal "length"
    t.decimal "rate_per_unit"
    t.string "barcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
