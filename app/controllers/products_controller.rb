class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  def one_product
    product = Product.find_by(id: params["id"])
    render json: product.as_json
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
