Rails.application.routes.draw do
  resources :products
  get "products_path", controller: "products", action: "all_products"
end
