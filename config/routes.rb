Rails.application.routes.draw do
  resources :periods, only: [:index, :show]
  resources :regions, only: [:index, :show]
  resources :facts
  resources :dinosaurs
  resources :users
  resources :collections, only: [:index]
  
  post '/login', to: 'sessions#create'
  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'
  delete '/logout', to: 'sessions#destroy'
     
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
