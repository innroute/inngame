class AddTrucksToFleets < ActiveRecord::Migration[5.2]
  def change
    add_reference :trucks, :fleet, index: true
  end
end
