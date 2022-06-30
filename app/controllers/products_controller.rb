class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: product
  end

  def first_product
    product = Product.first
    render json: Product.first
  end

  def second_product
    product = Product.second
    render json: Product.second
  end

  def third_product
    product = Product.third
    render json: Product.third
  end
end
