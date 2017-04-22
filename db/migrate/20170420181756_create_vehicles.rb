class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :vin,  null: false
      t.integer :year
      t.string :make
      t.string :model
      t.string :engine_type
      t.string :license_plate,  null: false

      t.timestamps null: false
    end
  end
end
