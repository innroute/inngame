class Fleet < ApplicationRecord
  has_many :memberships, as: :memberable
  has_many :trucks
  has_many :stores
  has_many :factories
  has_one :goods_listing
end
