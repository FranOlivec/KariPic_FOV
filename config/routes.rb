Rails.application.routes.draw do
  get 'homes/index'
  resources :comments
  resources :publications
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
end
