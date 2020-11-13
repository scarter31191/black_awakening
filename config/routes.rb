Rails.application.routes.draw do
  get '/homepage', to: 'user#home_page'
  resources :user
  resources :posts
end
