Rails.application.routes.draw do
  resources :products
  get "/all_products", controller: "products", action: "all_products"
  get "/products" => "products#index"
  get "/first_product", controller: "products", action: "first_product"
  get "/second_product", controller: "products", action: "second_product"
  get "/third_product", controller: "products", action: "third_product"
  get "/one_product/:id", controller: "products", action: "one_product"
end
