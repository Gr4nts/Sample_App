Rails.application.routes.draw do

  get 'sessions/new'
  root 'demo#home'
  get  '/help',    to: 'demo#help'
  get  '/about',   to: 'demo#about'
  get  '/contact', to: 'demo#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get  '/login',   to: 'sessions#new'
  post '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]

end
