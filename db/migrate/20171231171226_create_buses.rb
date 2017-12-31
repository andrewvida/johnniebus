class CreateBuses < ActiveRecord::Migration[5.1]
  def change
    create_table :buses do |t|
      t.integer :number

      t.timestamps
    end
  end
end
