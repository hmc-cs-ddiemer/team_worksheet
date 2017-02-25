Rails.application.routes.draw do
  get 'users/new'

  get 'team/index'

  get 'team/index'
  root 'team#index'
  get ':controller(/:action(/:id))(.:format)'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
