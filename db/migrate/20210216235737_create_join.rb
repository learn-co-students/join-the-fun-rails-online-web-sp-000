class CreateJoin < ActiveRecord::Migration[5.0]
  def change
    create_table :joins do |t|
      
      add_column :rides, :passenger_id, :integer
      add_column :rides, :taxi_id, :integer
   
    end
  end
end
