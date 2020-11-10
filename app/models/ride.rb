class Ride < ActiveRecord::Base
    belongs_to :passenger
    belongs_to :taxi
    has_many :tags, through: :rides_tags
end

class RidesTag < ActiveRecord::Base
    belongs_to :ride
    belongs_to :tag
end
