class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :string
    add_column :rides, :passenger_id, :string
  end
end
