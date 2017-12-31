class RemoveBusIdFromusers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :bus_id
  end
end
