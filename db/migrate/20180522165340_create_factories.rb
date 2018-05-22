class CreateFactories < ActiveRecord::Migration[5.2]
  def change
    create_table :factories do |t|
      t.integer :metal
      t.integer :fiber
      t.integer :level
      t.timestamps
    end
  end
end
