Rails.application.routes.draw do
  devise_for :users
  resources :squeals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'squeals#index'
end
