class DropPassengerTaxis < ActiveRecord::Migration[5.0]
  def change
    drop_table :passenger_taxis
  end
end
