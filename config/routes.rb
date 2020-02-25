Rails.application.routes.draw do

  devise_for :users
  resources :links
  root 'links#index'

  get '/home' => 'static_pages#home'
  get '/login' => 'static_pages#login'
  get '/page' => 'static_pages#page'
  get '/profile' => 'static_pages#profile'

  resources :posts

  
end
