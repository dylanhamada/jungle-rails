class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
    @products.each do |product|
      Rails.logger.debug product.inspect
    end
  end

  def show
    @product = Product.find params[:id]
  end

end
