class Passenger < ActiveRecord::Base
    has_many :taxis, through: :rides
    has_many :rides
    has_many :tags, through: :passengers_tags
end

class PassengersTag < ActiveRecord::Base
    belongs_to :passenger
    belongs_to :tag
end
