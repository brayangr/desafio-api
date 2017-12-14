Rails.application.routes.draw do
  
  resources :cities, path: '/api/cities'

  root 'bienvenida#index'
  
end
