module Carts
  class PurchasesController < ApplicationController
    before_action :set_cart
    before_action :set_cart_items
    
    def new
      @purchase = @cart.purchases.build
    end

    def create
      @purchase = @cart.purchases.build(purchase_params)
      @purchase.cart_data = serialize_cart_data
      @purchase.total_amount = calculate_total
      
      if @purchase.save
        @cart.line_items.destroy_all

        # Send confirmation to customer
        PurchaseMailer.confirmation_email(@purchase).deliver_later

        # Send notification to admin
        PurchaseMailer.admin_notification(@purchase).deliver_later

        redirect_to success_cart_purchases_path(cart_id: @cart.id)
      else
        render :new, status: :unprocessable_entity
      end
    end

    def success
      @purchase = Purchase.order(:created_at).last
    end

    private
    
    def set_cart
      @cart = Cart.find(params[:cart_id])
    end
    
    def set_cart_items
      # ✅ use product (polymorphic), not engine
      @cart_items = @cart.line_items.includes(:product)
    end
    
    def calculate_total
      @cart_items.sum { |item| (item.product.try(:price) || 0) * item.quantity }
    end
  
    def purchase_params
      params.require(:purchase).permit(:email, :phone, :shipping_address, :billing_address, :payment_method)
    end
    
    def serialize_cart_data
      @cart.line_items.includes(:product).map do |item|
        product = item.product
        {
          product_type: product.class.name,
          product_name: product.try(:name) || product.try(:title),
          quantity: item.quantity,
          price: product.try(:price) || 0
        }
      end.to_json
    end
  end
end
