class AddPassengerRefToRide < ActiveRecord::Migration[5.0]
  def change
    add_reference :ride, :passenger, foreign_key: true
  end
end
