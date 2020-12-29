class AddForeignKeysToTaxis < ActiveRecord::Migration[5.0]
  def change
    change_table :taxis do |t|
      t.integer :ride_id
      t.integer :passenger_id
    end
  end
end
