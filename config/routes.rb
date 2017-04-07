Rails.application.routes.draw do
  root 'twits#index'
  devise_for :admins
  resources :twits
  namespace :admin do
    resources :twits
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
