class AddPassengerIdToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :passenger_id, :integer
    add_column :taxis, :ride_id, :integer
  end
end
