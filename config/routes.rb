Rails.application.routes.draw do
  devise_for :users
  get 'sections/index'
  root to: 'sections#index'
end
