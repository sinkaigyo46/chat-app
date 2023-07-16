Rails.application.routes.draw do
  get 'messages/index'
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
