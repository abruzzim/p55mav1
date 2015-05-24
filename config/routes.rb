Rails.application.routes.draw do

  devise_for :users
  resources :physicians

  # You can have the root of your site routed with "root"
  # root 'static_pages#home'
  root 'physicians#index'
  get 'static_pages/home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
