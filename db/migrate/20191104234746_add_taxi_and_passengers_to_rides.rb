class AddTaxiAndPassengersToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger, :belongs_to
    add_column :rides, :taxi, :belongs_to
  end
end
