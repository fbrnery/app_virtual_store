Rails.application.routes.draw do
  resources :administrators
  resources :contatos
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  get 'store/index'
  get 'store/contatos'
  get 'store/empresa'
  get 'store/loja'
  get 'contatos/new'


  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
