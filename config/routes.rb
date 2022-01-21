Rails.application.routes.draw do
  resources :employees
  resources :businesses
  resources :addresses
  resources :cities
  resources :regions
  resources :positions
  resources :roles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
