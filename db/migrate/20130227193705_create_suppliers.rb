class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name, :null => false, :default => ""
      t.string :detail
      t.timestamps
    end
  end
end
