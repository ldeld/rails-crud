Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get "restaurants", to: "restaurants#index", as: :restaurants

  # post "restaurants", to: "restaurants#create"
  # get "restaurants/new", to: "restaurants#new"

  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # delete "restaurants/:id", to: "restaurants#destroy"

  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  resources :restaurants
end
