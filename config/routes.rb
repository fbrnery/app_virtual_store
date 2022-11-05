Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  get 'store/index'
  get 'store/contatos'
  get 'store/suporte'
  get 'store/loja'


  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
