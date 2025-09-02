class Cart < ApplicationRecord
  belongs_to :user, optional: true
  has_many :line_items, dependent: :destroy
  # has_many :engines, through: :line_items
  has_many :purchases
#associations for the cart polymorphic line items
  has_many :wheels, through: :line_items, source: :product, source_type: 'Wheel'
  has_many :engines, through: :line_items, source: :product, source_type: 'Engine'

  def total
    line_items.to_a.sum(&:total)
  end
end
