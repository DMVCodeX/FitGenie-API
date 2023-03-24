class AddRepsToWorkoutexercises < ActiveRecord::Migration[7.0]
  def change
    add_column :workout_exercises, :reps, :integer
  end
end
