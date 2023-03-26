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

  get "/exercise_workouts" => "exercise_workouts#index"
  get "/exercise_workouts/:id" => "exercise_workouts#show"
  post "/exercise_workouts" => "exercise_workouts#create"
  patch "/exercise_workouts/:id" => "exercise_workouts#update"
  delete "exercise_workouts/:id" => "exercise_workouts#destroy"
end
