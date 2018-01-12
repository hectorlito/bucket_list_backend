Rails.application.routes.draw do
  root 'root#index'
  resources :bucket_lists
  resources :list_items
  resources :users
end
