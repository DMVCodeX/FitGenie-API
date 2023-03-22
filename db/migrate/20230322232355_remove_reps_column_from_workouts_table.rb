class RemoveRepsColumnFromWorkoutsTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :workouts, :reps, :string
  end
end
