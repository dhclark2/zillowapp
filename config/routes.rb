Rails.application.routes.draw do
  resources :listings

  root "listings#index"

  get "pages/listing"

  get "pages/agents"

  get "pages/help"

  get "pages/about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
