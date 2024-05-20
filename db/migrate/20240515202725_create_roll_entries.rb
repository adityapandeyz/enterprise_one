class CreateRollEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :roll_entries do |t|
      t.text :seller_name
      t.text :fabric_type
      t.text :purpose
      t.text :lot_no
      t.text :unit

      t.timestamps
    end
  end
end
