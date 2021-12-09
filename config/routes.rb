Rails.application.routes.draw do
  root 'home#index'
  resources :log_entries
  resources :crew_members
  resources :creatures
end
