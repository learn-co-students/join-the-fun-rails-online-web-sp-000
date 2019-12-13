class Passenger < ActiveRecord::Base
  # has_many :taxis
  # has_many :passengers_rides
  has_many :rides
  has_many :taxis, through: :rides
end
