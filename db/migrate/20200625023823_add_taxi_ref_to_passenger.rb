class AddTaxiRefToPassenger < ActiveRecord::Migration[5.0]
  def change
    add_reference :passengers, :taxi, foreign_key: true
  end
end
