Rails.application.routes.draw do

get 'admin' => 'admin#index'
  controller :sessions do
    get  'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
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
