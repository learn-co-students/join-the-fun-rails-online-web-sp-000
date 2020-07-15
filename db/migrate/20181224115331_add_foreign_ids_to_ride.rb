class AddForeignIdsToRide < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :ride_id, :integer
  end
end
