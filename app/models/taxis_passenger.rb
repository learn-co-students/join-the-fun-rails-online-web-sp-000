class TaxisPassenger < ApplicationRecord
  belongs_to :taxi
  belongs_to :passenger
end
