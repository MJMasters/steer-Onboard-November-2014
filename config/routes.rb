Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  get 'users/edit'

  resources :rooms
  resources :users, except: [:index, :show]
  resource :session, only: [:new, :create, :destroy]
  root "rooms#index"
end

