class Passenger < ActiveRecord::Base
    has_many :ride
    has_many :taxi, through: :ride

    def taxis
    end
    def rides
    end
end
