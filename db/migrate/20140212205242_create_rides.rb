class CreateRides < ActiveRecord::Migration[4.2]
  def change
    create_table :rides do |t|
      t.string :taxi_id
      t.string :passenger_id
      t.timestamps null: false
    end
  end
end
