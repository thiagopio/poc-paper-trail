class PriceItem < ActiveRecord::Migration[7.0]
  def change
    create_table :price_items do |t|
      t.decimal :amount, precision: 15, scale: 5

      t.timestamps
    end

    add_reference :price_items, :service, foreign_key: true
  end
end
