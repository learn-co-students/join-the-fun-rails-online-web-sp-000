class Taxi < ActiveRecord::Base
    has_many :ride
    has_many :passenger, through: :ride
end
