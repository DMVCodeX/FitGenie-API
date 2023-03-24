class RenameExerciseIdForMisspelling < ActiveRecord::Migration[7.0]
  def change
    rename_column :workout_exercises, :excercise_id, :exercise_id
  end
end
