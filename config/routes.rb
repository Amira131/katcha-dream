Rails.application.routes.draw do
  
  resources :entries
  resources :affirmations, only: [:show]
  resources :users, except: [:new, :edit, :show]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }

  get '/about', to:'application#about'
  get '/affirmations', to:'affirmations#index'


  get "/users",        to: "users#index"

  # get "/users/:id",    to: "users#show"
  # post "/users",       to: "users#create"
  # patch "users/:id",   to: "users#update"
  # delete "/users/:id", to: "users#destroy"

  # resources :users, only: [:show, :create, :update]

  post "/login", to: 'application#login'

end
