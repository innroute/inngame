class AddTruckHubsToFleets < ActiveRecord::Migration[5.2]
  def change
    add_reference :trucks, foreign_key: true
  end
end
