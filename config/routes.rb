Rails.application.routes.draw do
  devise_for :users
  resources :listings, :users

  root "listings#index"

  get "pages/help"

  get "pages/about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
