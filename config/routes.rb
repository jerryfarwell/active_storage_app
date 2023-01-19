Rails.application.routes.draw do
  
  resources :pins
  resources :welcome
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pins#index"
end
