class Fleet < ApplicationRecord
  has_many :memberships, as: :memberable
end
