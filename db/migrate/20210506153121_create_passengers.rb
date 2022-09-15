class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.integer :taxi_id
      t.integer :ride
      t.timestamps
    end
  end
end
