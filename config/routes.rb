Rails.application.routes.draw do
  root 'products#index'
  resources :products, only: [:index, :show]
  get 'products/:id', to: 'products#show', as: 'product'
end
