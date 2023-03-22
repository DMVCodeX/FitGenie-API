class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all

    render :index
  end

  def show
    @exercise = Exercise.find_by(name: params[:name])

    render :show
  end
end
