Rails.application.routes.draw do
  resources :users
  root 'events#index'
end
