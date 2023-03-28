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
  post "/exercises" => "exercises#create"
  patch "/exercises/:id" => "exercises#update"

  get "/workouts" => "workouts#index"
  get "/workouts/:id" => "workouts#show"
  post "/workouts" => "workouts#create"
  patch "/workouts/:id" => "workouts#update"
  delete "workouts/:id" => "workouts#destroy"

  get "/workout_exercises" => "workout_exercises#index"
  get "/workout_exercises/:id" => "workout_exercises#show"
  post "/workout_exercises" => "workout_exercises#create"
  patch "/workout_exercises/:id" => "workout_exercises#update"
  delete "workout_exercises/:id" => "workout_exercises#destroy"
end
