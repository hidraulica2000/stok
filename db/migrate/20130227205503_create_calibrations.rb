class CreateCalibrations < ActiveRecord::Migration
  def change
    create_table :calibrations do |t|
      t.references :tool
      t.string :purchase_request
      t.string :order_number
      t.date :order_date
      t.date :estimated_delivery_date
      t.string :cost
      t.date :sent_at
      t.date :calibration_date
      t.date :received_at
      t.timestamps
    end
  end
end
