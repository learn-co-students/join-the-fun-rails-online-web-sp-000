class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
    def change
       add_foreign_key :rides, :taxis
       add_foreign_key :rides, :passengers
    end
end