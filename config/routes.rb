Rails.application.routes.draw do
  resources :musics
  resources :discographies
  # get 'home/index'
  get 'home/about'
  get 'home/contact'
  get 'home/music'
  get 'home/shop'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
