Rails.application.routes.draw do
  get 'products/index', to: 'products#index', as: "products"

  post 'products/add', to: 'products#add', as: "product_add"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
