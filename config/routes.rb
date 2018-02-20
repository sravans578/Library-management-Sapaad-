Rails.application.routes.draw do
 #get 'assign/display'
match ':controller(/:action(/:id))', :via => :get
  resources :issues
  resources :books
  resources :users
  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
