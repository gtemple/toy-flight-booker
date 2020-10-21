class ChangeDepartureDateToBeDateInFlights < ActiveRecord::Migration[6.0]
  def up
    change_column :flights, :departure_date, :date
    change_column :flights, :arrival_date, :date
  end

  def down
    change_column :flights, :departure_date, :datetime
    change_column :flights, :arrival_date, :datetime
  end

end
