Rails.application.routes.draw do

  get 'users/new'
  root 'demo#home'
  get '/help', to: 'demo#help'
  get '/about', to: 'demo#about'
  get '/contact', to: 'demo#contact'

end
