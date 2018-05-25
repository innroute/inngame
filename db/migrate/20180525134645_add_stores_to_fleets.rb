class AddStoresToFleets < ActiveRecord::Migration[5.2]
  def change
    add_reference :stores, :fleet, index: true
  end
end
