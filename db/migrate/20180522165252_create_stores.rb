class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.integer :metal
      t.integer :fiber
      t.integer :fuel
      t.integer :level
      t.timestamps
    end
  end
end
