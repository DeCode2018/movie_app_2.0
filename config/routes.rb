Rails.application.routes.draw do
  resources :tickets
  resources :movies
  resources :showtimes
  resources :movie_theaters
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
