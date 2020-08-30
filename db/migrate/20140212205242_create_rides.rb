class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :passenger_id
      t.string :taxi_id
      t.timestamps null: false
    end
  end
end
