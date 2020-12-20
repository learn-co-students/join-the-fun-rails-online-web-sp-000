class AddPassengerToTaxi < ActiveRecord::Migration[5.0]
  def change
    change_table :taxis do |t|
      t.integer :passenger_id
    end
  end
end
