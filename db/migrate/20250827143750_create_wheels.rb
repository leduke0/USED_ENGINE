class CreateWheels < ActiveRecord::Migration[7.1]
  def change
    create_table :wheels do |t|
      t.string :name
      t.decimal :price
      t.string :bolt_pattern
      t.integer :diameter
      t.decimal :width
      t.integer :offset
      t.decimal :backspacing
      t.decimal :bore
      t.string :sku
      t.integer :stock

      t.timestamps
    end
  end
end
