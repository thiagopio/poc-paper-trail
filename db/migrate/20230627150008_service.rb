class Service < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.decimal :total, precision: 15, scale: 5

      t.timestamps
    end

    add_reference :services, :booking, foreign_key: true
  end
end
