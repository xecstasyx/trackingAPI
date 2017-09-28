class CreateWaypoints < ActiveRecord::Migration
  def change
    create_table :waypoints do |t|
      t.decimal :latitude, precision: 10, scale: 7
      t.decimal :longitude, precision: 10, scale: 7
      t.datetime :sent_at
      t.references :vehicle, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
