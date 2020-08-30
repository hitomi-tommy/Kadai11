class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :railway_line
      t.string :station_name
      t.integer :time_to_station

      t.timestamps
    end
  end
end
