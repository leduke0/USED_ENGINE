class CreateTires < ActiveRecord::Migration[7.1]
  def change
    create_table :tires do |t|
      t.string :name
      t.string :brand
      t.string :model
      t.string :size
      t.decimal :price
      t.integer :load_index
      t.string :speed_rating
      t.string :sidewall
      t.decimal :tread_depth
      t.string :tire_type
      t.string :sku
      t.integer :stock
      t.text :description

      t.timestamps
    end
  end
end
