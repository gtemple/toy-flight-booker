Rails.application.routes.draw do
  devise_for :users
  resources :flights
  
  root 'flights#index'
end
