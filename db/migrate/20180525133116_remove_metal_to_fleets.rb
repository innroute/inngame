class RemoveMetalToFleets < ActiveRecord::Migration[5.2]
  def change
    remove_column :fleets, :metal, :integer
    remove_column :fleets, :fiber, :integer
    remove_column :fleets, :fuel, :integer
  end
end
