class MakeLineItemsPolymorphic < ActiveRecord::Migration[7.0]
  def change
    remove_column :line_items, :engine_id, :bigint

    add_reference :line_items, :product, polymorphic: true, null: false
  end
end
