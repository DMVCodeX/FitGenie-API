class AddRepsTableToExerciseModel < ActiveRecord::Migration[7.0]
  def change
    add_column :exercises, :reps, :string
  end
end
