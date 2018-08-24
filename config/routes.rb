Rails.application.routes.draw do
  root "home#index"
  resources :export_users
  resources :imports
end
