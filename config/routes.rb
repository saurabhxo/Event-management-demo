Rails.application.routes.draw do
  resources :events do
    post 'register', to: 'registrations#create', as: :register
  end
  devise_for :users
  root "events#index"

  resources :users
end
