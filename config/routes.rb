Rails.application.routes.draw do
  # root 'products#homepage'
  # resources :products, only: [:index]
  # get '/products/index' => 'products#index'
  # post '/products/index' => 'products#index'

  get '/', to: 'products#index', as: :products
  post '/add', to: 'products#add', as: :add_product
end
