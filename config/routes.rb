Rails.application.routes.draw do
  root 'categories#index'

  devise_for :users

  resources :categories, only: %i(index show)
  resources :lite_houses
end
