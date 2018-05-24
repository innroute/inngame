class AddReferenceToGoodsListings < ActiveRecord::Migration[5.2]
  def change
    add_reference :goods_listings, :fleet, index: true
    add_column :goods_listings, :metal, :integer
    add_column :goods_listings, :fiber, :integer
    add_column :goods_listings, :fuel, :integer
  end
end
