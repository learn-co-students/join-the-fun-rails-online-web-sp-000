class AddRideIdToTaxis < ActiveRecord::Migration[5.0]
  def change
    change_table :taxis do |t|
      t.integer :ride_id
    end
  end
end
