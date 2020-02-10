Rails.application.routes.draw do
  get "/products", to: "products#index"

  get "/", to: "products#add"
  post '/', to: 'products#add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
