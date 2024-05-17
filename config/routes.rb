Rails.application.routes.draw do
  resources :entries
  get "up" => "rails/health#show", as: :rails_health_check
  root to: "entries#index"
  # Defines the root path route ("/")
  # root "posts#index"
end
