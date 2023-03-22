class RenameRoutineModelToWorkout < ActiveRecord::Migration[7.0]
  def change
    rename_table :routines, :workouts
  end
end
