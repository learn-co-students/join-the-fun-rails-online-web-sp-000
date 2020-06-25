class AddPassengerRefToTaxi < ActiveRecord::Migration[5.0]
  def change
    add_reference :taxis, :passenger, foreign_key: true
  end
end
