Rails.application.routes.draw do
  get 'sessions/login'

  get 'sessions/home'

  get 'sessions/profile'

  get 'sessions/setting'

  get 'users/new'

  get 'team/index'

  get 'team/index'

  get 'graph/index'
  get 'graph/data', :defaults => { :format => 'json'}

  root 'sessions#profile'
  match ':controller(/:action(/:id))(.:format)', via: [:get, :post]
  root :to => "sessions#login"
  match "signup", :to => "users#new", via: [:get, :post]
  match "login", :to => "sessions#login", via: [:get, :post]
  match "logout", :to => "sessions#logout", via: [:get, :post]
  match "home", :to => "sessions#home", via: [:get, :post]
  match "profile", :to => "sessions#profile", via: [:get, :post]
  match "setting", :to => "sessions#setting", via: [:get, :post]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
