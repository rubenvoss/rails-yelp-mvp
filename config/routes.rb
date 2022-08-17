Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/new'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/:id", to: "restaurant#show"
  resources :restaurants
end
