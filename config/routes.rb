Rails.application.routes.draw do
  root 'root#index'
  resources :bucket_lists, only: [:destroy]
  resources :list_items, except: [:destroy]
  resources :users, only: [:show, :create, :update] do
    resources :bucket_lists, only: [:create]
  end
end
