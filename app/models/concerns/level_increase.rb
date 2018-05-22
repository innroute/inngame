module LevelIncrease
  extend ActiveSupport::Concern
  module Cost
    def for_stores
      20
    end
    def for_factories
      15
    end
    def for_truck_hubs
      20
    end
  end
  module Time
    def for_stores
      30
    end
    def for_factories
      30
    end
    def for_truck_hubs
      30
    end
  end
  module Capacity
    def for_truck_hubs
      2
    end
  end
  module MaxLevel
    def for_truck_hubs
      3
    end
  end
end
