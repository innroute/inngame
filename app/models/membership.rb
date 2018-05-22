class Membership < ApplicationRecord
  belongs_to :memberable, polymorphic: true
end
