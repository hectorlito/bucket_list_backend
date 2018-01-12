Rails.application.routes.draw do
  resources :bucket_lists
  resources :list_items
  resources :users
end
