json.id workout.id
json.user_id workout.user_id
json.name workout.name
json.workout_exercises workout.workout_exercises, partial: "workout_exercises/workout_exercise", as: :workout_exercise
json.created_at workout.created_at
json.updated_at workout.updated_at
