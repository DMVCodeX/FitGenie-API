class CreateWorkoutExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :workout_exercises do |t|
      t.integer :workout_id
      t.integer :excercise_id
      t.timestamps
    end
  end
end
