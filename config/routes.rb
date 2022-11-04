Rails.application.routes.draw do
  resources :register, only: [:index, :create]
  resources :projects, only: [:index, :new, :create]

  get "/", to: "welcome#index"

  get "login", to: "sessions#new"
  post "login", to: "sessions#create"

  delete "logout", to: "sessions#destroy"

  get "user", to: "user#index"
end
