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

    # if @user.save
    #   render json: { message: "User sucessfully created" }, status: :created
    # else
    #   render json: { errors: user.errors.full_messages }, status: :bad_request
    # end
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.update(
      name: params[:name] || @user.name,
      email: params[:email] || @user.email,
      image_url: params[:image_url] || @user.image_url,
    )

    render :show
  end

  def destroy
  end
end
