Rails.application.routes.draw do
  root 'dogs#index'
  resources :dogs
  resources :cats
end
