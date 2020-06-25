class Taxi < ActiveRecord::Base
    has_many :ride
    has_many :passenger, through: :ride

    def passengers
        # @taxi.passengers
    end
end
