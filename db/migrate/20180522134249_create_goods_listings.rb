class CreateGoodsListings < ActiveRecord::Migration[5.2]
  def change
    create_table :goods_listings do |t|
      t.timestamps
    end
  end
end
