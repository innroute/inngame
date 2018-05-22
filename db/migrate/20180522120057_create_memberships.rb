class CreateMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :memberships do |t|
      t.string  :name
      t.integer :memberable_id
      t.string  :memberable_type
      t.timestamps
    end
    add_index :memberships, [:memberable_type, :memberable_id]
  end
end
