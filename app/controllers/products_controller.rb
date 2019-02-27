class ProductsController < ApplicationController
  def index
    if !self.cart.empty?
      @carts = controller.cart
    end
  end

  def add
  end
end
