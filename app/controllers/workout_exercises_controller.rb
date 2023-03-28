class WorkoutExercisesController < ApplicationController
  def index
    @workout_exercises = WorkoutExercise.all
    render :index
  end

  def show
    @workout_exercise = WorkoutExercise.find_by(id: params[:id])
    render :show
  end

  def create
    @workout_exercise = WorkoutExercise.create(
      workout_id: params[:workout_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    render :show
  end

  def update
    @workout_exercise = WorkoutExercise.find_by(id: params[:id])
    @workout_exercise.update(
      workout_id: params[:workout_id] || @workout_exercise.workout_id,
      exercise_id: params[:exercise_id] || @workout_exercise.exercise_id,
      reps: params[:reps] || @workout_exercise.reps,
    )

    render :show
  end

  def destroy
    def destroy
      @workout_exercise = WorkoutExercise.find_by(id: params[:id])
      @workout_exercise.destroy
      render json: { message: "Workout Routine deleted" }
    end
  end
end
