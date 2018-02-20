Rails.application.routes.draw do
 #get 'assign/display'
#match ':controller(/:action(/:id))', :via => :get
get "/home/sravan/sapaad/app/views/assign/display.html.erb", to: "assign#display", as: "display"
  resources :issues
  resources :books
  resources :users
  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
