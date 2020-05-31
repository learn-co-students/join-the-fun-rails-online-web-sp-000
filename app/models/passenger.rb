class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :taxis, through: :passenger_taxis
    has_many :passenger_taxis    
end
