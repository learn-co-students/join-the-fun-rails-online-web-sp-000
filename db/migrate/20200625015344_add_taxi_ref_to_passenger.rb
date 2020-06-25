class AddTaxiRefToPassenger < ActiveRecord::Migration[5.0]
  def change
    add_reference :passenger, :taxi, foreign_key: true
  end
end
