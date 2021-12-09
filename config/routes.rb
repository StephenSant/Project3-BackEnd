Rails.application.routes.draw do
  resources :log_entries
  resources :crew_members
  resources :crews
  resources :creatures
  root 'home#index'
end
