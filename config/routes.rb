Rails.application.routes.draw do
  
  resources :entries
  resources :affirmations, only: [:show]
  resources :users, except: [:create, :destroy]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }

  # get '/about', to:'application#about'
  get '/affirmations', to:'affirmations#index'


  # get "/users",  to: "users#index"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/authorized", to: "users#show"
  patch "users/:id",   to: "users#update"
  post "/signup",  to: "users#create"

  # get "/me", to: "users#show"


  # get "/users/:id",    to: "users#show"
  
  # patch "users/:id",   to: "users#update"
  # delete "/users/:id", to: "users#destroy"

  # resources :users, only: [:show, :create, :update]

  


end
