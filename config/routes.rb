MahBucketList::Application.routes.draw do
 
  get "logins/new", :as => :new_login
  post "logins/create", :as => :logins
  delete "logout" => 'logins#destroy', :as => :logout
  
  resources :users
  resources :list_items

  root to: 'list_items#index'
end
