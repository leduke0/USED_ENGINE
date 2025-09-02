class LineItem < ApplicationRecord
  belongs_to :cart
  # belongs_to :engine
  belongs_to :product, polymorphic: true
  before_validation :set_default_quantity

  def total
     (product.price || 0) * (quantity || 0)
  end
  private

  def set_default_quantity
    if product.is_a?(Wheel) && quantity.nil?
      self.quantity = 4  # default wheels to 4
    elsif product.is_a?(Engine) && quantity.nil?
      self.quantity = 1
    end
  end
end