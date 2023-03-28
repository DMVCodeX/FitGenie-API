json.name user.name
json.email user.email
json.image_url user.image_url
json.workouts user.workouts, partial: "workouts/workout", as: :workout
json.created_at user.created_at
json.updated_at user.updated_at
