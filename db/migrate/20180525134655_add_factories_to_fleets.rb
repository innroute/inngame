class AddFactoriesToFleets < ActiveRecord::Migration[5.2]
  def change
    add_reference :factories, :fleet, index: true
  end
end
