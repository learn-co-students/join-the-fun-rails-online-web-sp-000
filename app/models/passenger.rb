class Passenger < ActiveRecord::Base
    has_many :ride
    has_many :taxi, through: :ride
end
