class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.references :instrument
      t.string :code
      t.string :code_short
      t.references :brand
      t.string :reference
      t.string :serial_number
      t.string :unit
      t.string :range
      t.string :scale
      t.string :preciseness
      t.integer :calibration_frequency
      t.date :estimated_calibration_date
      t.string :order_number
      t.references :supplier
      t.date :order_date
      t.string :order_cost
      t.timestamps
    end
  end
end