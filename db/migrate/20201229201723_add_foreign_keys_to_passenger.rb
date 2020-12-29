class AddForeignKeysToPassenger < ActiveRecord::Migration[5.0]
  def change
    change_table :passengers do |t|
      t.integer :ride_id
      t.integer :taxi_id
    end
  end
end
