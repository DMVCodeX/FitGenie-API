class RoutinesController < ApplicationController
  def index
    @routines = Routine.all
    render :index
  end

  def show
    @routine = Routine.find_by(id: params[:id])
    render :show
  end

  def create
    @routine = Routine.create(
      # user_id: current_user,
      user_id: params[:user_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    render :show
  end

  def update
    @routine = Routine.find_by(id: params[:id])
    @routine.update(
      reps: params[:reps] || @routine.reps,
    )

    render :show
  end

  def destroy
    def destroy
      @routine = Routine.find_by(id: params[:id])
      @routine.destroy
      render json: { message: "Routine deleted" }
    end
  end
end
