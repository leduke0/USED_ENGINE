class Wheel < ApplicationRecord
  has_many :line_items, as: :product
  has_many_attached :photos
end
