class Booking < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.decimal :total, precision: 15, scale: 5

      t.timestamps
    end
  end
end
