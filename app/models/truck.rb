class Truck < ApplicationRecord
  has_one :truck_template
  belongs_to :fleet
end
