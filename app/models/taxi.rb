class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :taxis_passengers
  has_many :passengers, through: :taxis_passengers
end
