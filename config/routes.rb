Rails.application.routes.draw do
  resources :jobs
  root to: '/users/sign_in'
  devise_for :users
  resources :users
end
