class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end

  def create
    product = Product.new(
      name: "Weird Product",
      price: 20,
      image_url: "ADD URL",
      description: "Why god why?",
    )
    product.save
    render json: product.as_json
  end
end
