class RemoveEerciseIdFromWorkoutModel < ActiveRecord::Migration[7.0]
  def change
    remove_column :workouts, :exercise_id, :integer
  end
end
