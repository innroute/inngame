class CreateTruckHubs < ActiveRecord::Migration[5.2]
  def change
    create_table :truck_hubs do |t|
      t.integer :metal
      t.integer :fiber
      t.integer :level
      t.integer :capacity
      t.timestamps
    end
  end
end
