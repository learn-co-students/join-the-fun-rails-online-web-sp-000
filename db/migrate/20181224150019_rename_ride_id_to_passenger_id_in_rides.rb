class RenameRideIdToPassengerIdInRides < ActiveRecord::Migration
  def change
    rename_column :rides, :ride_id, :passenger_id
  end
end
