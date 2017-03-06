Rails.application.routes.draw do
  get 'team/index'

  get 'team/index'
  root 'team#index'

  resources :team, only: :index do
      post :create_basic
  end

  root to: 'team#index'
end
