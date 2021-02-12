Rails.application.routes.draw do
  devise_for :users
  root to: "main#index"
  resources :main, only: [:index, :new]
  resources :users, only: [:edit, :update]

end
