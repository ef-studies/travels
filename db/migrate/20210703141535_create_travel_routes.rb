class CreateTravelRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :travel_routes do |t|
      t.references :travel, null: false, foreign_key: true
      t.string :origin
      t.string :destination
      t.datetime :return_date
      t.datetime :departure_date

      t.timestamps
    end
  end
end
