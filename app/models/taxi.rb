class Taxi < ActiveRecord::Base
    has_many :rides
    has_many :taxis, through: :rides
    has_many :tags, through: :taxis_tags
    has_many :passengers, through: :rides
end

class TaxisTag < ActiveRecord::Base
    belongs_to :taxi
    belongs_to :tag
end
