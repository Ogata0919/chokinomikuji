Rails.application.routes.draw do
  get 'blogs/index'
  get 'messages/new'
  devise_for :users
  root to: "main#index"
  resources :main, only: [:index, :new]
  resources :users, only: [:edit, :update]
  resources :messages, only: [:create]
  resources :blogs

end
