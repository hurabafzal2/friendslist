Rails.application.routes.draw do
  resources :friends
  get 'abouts/index' 
  get 'homes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
end
