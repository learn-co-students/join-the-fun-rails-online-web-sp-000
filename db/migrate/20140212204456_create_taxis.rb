class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end
end
# rails g migration add_taxi_id_to_rides taxi_id:integer --no-test-framework
# rails g migration add_passenger_id_to_rides passenger_id:integer --no-test-framework
# create_join_table :passengers, :taxis
