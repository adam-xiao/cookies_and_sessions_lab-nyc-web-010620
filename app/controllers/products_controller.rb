class ProductsController < ApplicationController
  def index
    @product = Products.all
  end

  def add
    cart << params[:product]
    render :index
  end
end
