class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis_passengers
  has_many :taxis, through: :taxis_passengers
end
