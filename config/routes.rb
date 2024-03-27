Rails.application.routes.draw do
  devise_for :users
  resources :rooms
  resources :bookings
  root 'rooms#index'
end
