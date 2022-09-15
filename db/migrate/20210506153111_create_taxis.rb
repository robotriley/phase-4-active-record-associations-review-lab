class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.integer :passenger_id
      t.integer :ride
      t.timestamps
    end
  end
end
