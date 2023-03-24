class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
    render :index
  end

  def show
    @workout = Workout.find_by(id: params[:id])
    render :show
  end

  def create
    @workout = Workout.create(
      # user_id: params[:user_id],
      user_id: current_user.id,
      name: params[:name],
    )
    render :show
  end

  def update
    @workout = Workout.find_by(id: params[:id])
    @workout.update(
      name: params[:name] || @workout.name,
      reps: params[:reps] || @workout.reps,
    )

    render :show
  end

  def destroy
    def destroy
      @workout = Workout.find_by(id: params[:id])
      @workout.destroy
      render json: { message: "Workout deleted" }
    end
  end
end
