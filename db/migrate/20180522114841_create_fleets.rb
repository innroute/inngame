class CreateFleets < ActiveRecord::Migration[5.2]
  def change
    create_table :fleets do |t|

      t.timestamps
    end
  end
end
