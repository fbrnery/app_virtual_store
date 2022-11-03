class StoreController < ApplicationController
  def index

  end

   def loja
    @products = Product.order(:title)
  end
end
