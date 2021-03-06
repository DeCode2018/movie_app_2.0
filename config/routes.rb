Rails.application.routes.draw do
  resources :movies
  resources :showtimes
  resources :movie_theaters
  resources :users
  resources :session
    get "/login", to: "sessions#new"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"
    get 'users/new'
    post 'users', to: "users#create"
    get "/", to: "session#new"
    get "/buy_ticket", to: "users#buy_ticket"
    get "/top_rated", to: "movies#top_rated"
    get 'showtimes/:id/buy', :to => 'showtimes#buy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
