Rails.application.routes.draw do
  
  get 'home/index'
  root 'home#index'

  resources :books
  resources :categories
  resources :authors
  resources :clients
  resources :librarians
  resources :reservations
end