class AddRideIdToPassengers < ActiveRecord::Migration[5.0]
  def change
    change_table :passengers do |t|
      t.integer :ride_id
    end
  end
end
