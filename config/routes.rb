Rails.application.routes.draw do
  resources :products
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
end
