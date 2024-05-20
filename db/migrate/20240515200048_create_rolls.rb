class CreateRolls < ActiveRecord::Migration[7.1]
  def change
    create_table :rolls do |t|
      t.text :seller_name
      t.text :fabric_type
      t.text :purpose
      t.text :lot_no
      t.text :unit
      t.decimal :net_weight
      t.decimal :gross_weight
      t.decimal :length
      t.decimal :rate_per_unit
      t.string :barcode

      t.timestamps
    end
  end
end
