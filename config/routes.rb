Rails.application.routes.draw do
  resources :log_entries
  resources :crew_members
  get 'creatures', to: 'creatures#index'
  root 'home#index'
end
