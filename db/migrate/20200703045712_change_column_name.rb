class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :rides, :ride_id, :taxi_id
  end
end
