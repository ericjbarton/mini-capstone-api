class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: product
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
