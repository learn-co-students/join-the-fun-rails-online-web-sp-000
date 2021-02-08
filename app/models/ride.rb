class Ride < ActiveRecord::Base
  # has_many :passengers
  belongs_to :taxi
  belongs_to :passenger
end
