class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.datetime :departure_time
      t.datetime :arrival_time
      t.string :departure_city
      t.string :arrival_city
      t.string :carrier
      t.integer :duration

      t.timestamps
    end
  end
end
