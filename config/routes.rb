Rails.application.routes.draw do
  # User routes
  resources :users, only: [:new, :create, :show]
  # Session routes
  resources :sessions, only: [:new, :create, :destroy]
  get '/login', to: 'sessions#new', as: 'login'
  get '/logout', to: 'sessions#destroy', as:'logout'
  

  # Custom route for user profile
  get '/users/:id/profile', to: 'users#show', as: 'user_profile'
  
  # Other routes
  resources :gift_guides
  get 'home/contact'
  get 'home/shop'
  root 'home#index'

  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check
end
