Rails.application.routes.draw do
  resources :bucket_lists
  resources :list_items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
