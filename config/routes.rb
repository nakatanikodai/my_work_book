Rails.application.routes.draw do
  devise_for :users
  root to: 'sections#create'
  get "sections/index" => "sections#index"
  resources :sections, only: [:new, :create]
  resources :works, only: [:new, :create]
end
