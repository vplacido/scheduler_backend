Rails.application.routes.draw do
  resources :shifts
  resources :managers
  resources :companies
  resources :employees
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
