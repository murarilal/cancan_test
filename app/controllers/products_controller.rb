class ProductsController < ApplicationController

  load_and_authorize_resource
  
  def new
    
  end

  def index
    @products = Product.all
  end

  def show
    @product = Product.find 1
  end
end
