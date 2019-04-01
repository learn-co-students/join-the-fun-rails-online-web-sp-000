class DropPassengersTaxi < ActiveRecord::Migration[5.0]
  def change
    drop_table :passengers_taxis
  end
end
