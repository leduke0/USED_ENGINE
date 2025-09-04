class Tire < ApplicationRecord
  has_many :line_items, as: :product
  has_many_attached :photos

  validates :name, :brand, :model, :size, :prize, :sku, presense: true
  validates :sku, uniqueness: true
end
