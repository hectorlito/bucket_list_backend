Rails.application.routes.draw do
  root 'root#index'
  resources :bucket_lists, only: [:create, :destroy, :update, :show]
  resources :list_items, except: [:destroy]

  resources :users, only: [:show, :create, :update] do
    collection do
      post '/login', to: 'users#login'
    end

    resources :bucket_lists, only: [:index, :completed, :todo] do
      collection do
        get 'completed', to: 'bucket_lists#completed'
        get 'todo', to: 'bucket_lists#todo'
      end
    end
  end
end
