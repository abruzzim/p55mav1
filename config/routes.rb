Rails.application.routes.draw do

  # You can have the root of your site routed with "root"
  root 'static_pages#home'
  get 'static_pages/home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
