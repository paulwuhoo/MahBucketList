MahBucketList::Application.routes.draw do
  get "logins/new"

  get "logins/create"

  resources :users

  resources :list_items

  root to: 'list_items#index'
end
