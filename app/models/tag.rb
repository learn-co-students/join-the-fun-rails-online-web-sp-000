class Tag < ActiveRecord::Base
    has_many :passengers_tags
    has many :passengers, through: :passengers_tags
    has_many :taxis_tags
    has many :taxis, through: :taxis_tags
    has_many :rides_tags
    has many :rides, through: :rides_tags
end
