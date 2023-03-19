class UsersController < ApplicationController
  def index
    @users = User.all

    render :index
  end

  def show
    @user = User.find_by(id: params[:id])

    render :show
  end

  def create
    @user = User.create(
      name: params[:name],
      email: params[:email],
      image_url: params[:image_url],
    )

    render :show

    # if user.save
    #   render :show
    #   render json: { message: "User sucessfully created" }, status: :created
    # else
    #   render json: { errors: user.errors.full_messages }, status: :bad_request
    # end
  end

  def update
  end

  def destroy
  end
end
