Rails.application.routes.draw do
  get "ministry/show"
  get "pages/home"
  devise_for :admins

  namespace :admin do
    get 'dashboard', to: 'dashboard#index'
  end

  root "pages#home"
end