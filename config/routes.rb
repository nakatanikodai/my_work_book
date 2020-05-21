Rails.application.routes.draw do
  devise_for :users
  #get 'sections/index'
  root to: 'sections#index'
  #get 'sections/new', to: 'sections#new'
  #post 'sections', to: 'sections#create'
  resources :sections, only: [:new, :create]
end
