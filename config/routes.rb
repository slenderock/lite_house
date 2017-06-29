Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'categories#index'

  devise_for :users

  resources :categories, only: %i(index show)
  resources :lite_houses
end
