class ProductsController < ApplicationController
  def index
    if !controller.cart.empty?
      @carts = controller.cart
    end
  end

  def add
  end
end
