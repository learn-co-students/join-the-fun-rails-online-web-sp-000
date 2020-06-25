class Ride < ActiveRecord::Base
    belongs_to :taxi
    belongs_to :passenger

    def taxi
    end
    def passenger
    end
end
