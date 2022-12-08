Rails.application.routes.draw do
  post "/signup", to: "users#create"
  get "me", to: "users#show"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  resources :flowers, only: [:index, :show] do
  resources :reviews, only: [:index, :create, :update , :destroy]
  end
end
