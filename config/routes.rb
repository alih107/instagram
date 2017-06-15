Rails.application.routes.draw do
  root "static_pages#home"
  get "/about", to: "static_pages#about"
  get "/signup", to: "users#new"

  resources :users

  #match "/about", to: "static_pages#about", via: :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
