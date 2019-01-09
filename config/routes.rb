Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/home',    to: 'static_pages#home'
  get  '/show',    to: 'static_pages#show'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
