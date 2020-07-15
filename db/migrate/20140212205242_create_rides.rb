class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :passengers, index: true
      t.belongs_to :taxis, index: true
      t.timestamps null: false
    end
  end
end
