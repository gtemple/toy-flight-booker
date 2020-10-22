Rails.application.routes.draw do
  devise_for :users
  resources :flights, :bookings
  
  root 'flights#index'
end
