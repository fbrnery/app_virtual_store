class StoreController < ApplicationController
  def index

  end

  include CurrentCart
  before_action :set_cart
   def loja
    @products = Product.order(:title)
  end
end
