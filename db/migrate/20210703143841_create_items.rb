class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.references :tag, null: false, foreign_key: true
      t.references :travel_route, null: false, foreign_key: true
      t.string :name
      t.decimal :value, precision: 10, scale: 2

      t.timestamps
    end
  end
end
