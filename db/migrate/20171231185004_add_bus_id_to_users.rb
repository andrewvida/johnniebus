class AddBusIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :bus, foreign_key: true
  end
end
