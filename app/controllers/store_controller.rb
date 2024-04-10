class StoreController < ApplicationController
  def index
    @products = Product.order(:title) # To display the products base on the title in alphabetical order.
  end
end
