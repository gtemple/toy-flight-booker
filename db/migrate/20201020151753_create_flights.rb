class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :departure_airport_id
      t.integer :arrival_airport_id
      t.string :flight_code
      t.datetime :departure_date
      t.datetime :arrival_date
      t.string :airline

      t.timestamps
    end
  end
end
