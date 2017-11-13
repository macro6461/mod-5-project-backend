Rails.application.routes.draw do
  get '/sponsors/:id', to: 'sponsors#show'
  delete '/sponsors/:id', to: 'sponsors#delete'
  post '/sponsors/:id', to: 'sponsors#update'
  post '/sponsors', to: 'sponsors#create'
  get '/sponsors', to: 'sponsors#index'
  get '/sponsors/me', to: 'sponsors#me'
  post '/sponsees', to: 'sponsees#create'
  get '/sponsees', to: 'sponsees#index'
  get '/sponsees/:id', to: 'sponsees#show'
  delete '/sponsees/:id', to: 'sponsees#delete'
  post '/sponsees/:id', to: 'sponsees#update'
  get '/sponsees/me', to: 'sponsees#me'
  post '/sponsor/login', to: 'sponsor_auth#create'
  post '/sponsee/login', to: 'sponsee_auth#create'
  get "/welcome", to: 'application#welcome'
  resources :facilities


  # For details on the DSL available within this file, see

end
