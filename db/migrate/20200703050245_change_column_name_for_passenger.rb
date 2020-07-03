class ChangeColumnNameForPassenger < ActiveRecord::Migration[5.0]
  def change
    rename_column :rides, :passanger_id, :passenger_id
  end
end
