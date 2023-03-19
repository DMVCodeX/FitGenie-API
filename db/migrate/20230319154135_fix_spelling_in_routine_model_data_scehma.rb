class FixSpellingInRoutineModelDataScehma < ActiveRecord::Migration[7.0]
  def change
    rename_column :routines, :excercise_id, :exercise_id
  end
end
