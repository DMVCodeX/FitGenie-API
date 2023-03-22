Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"
  patch "users_password/:id" => "users#update_password"
  delete "users/:id" => "users#destroy"

  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"

  get "/routines" => "routines#index"
  get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create"
  patch "/routines/:id" => "routines#update"
  delete "routines/:id" => "routines#destroy"
end
