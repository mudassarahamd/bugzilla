Rails.application.routes.draw do
  resources :bugs
  get 'projects/index'
  get 'projects/show'
  get 'projects/edit'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'appdashboard/index'
  get 'home/index'
  devise_for :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
