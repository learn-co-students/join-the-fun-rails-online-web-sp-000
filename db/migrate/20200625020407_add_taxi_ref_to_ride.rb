class AddTaxisRefToRide < ActiveRecord::Migration[5.0]
  def change
    add_reference :ride, :taxi, foreign_key: true
  end
end
