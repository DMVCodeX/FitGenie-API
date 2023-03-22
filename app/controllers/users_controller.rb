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
      email: params[:email].downcase,
      image_url: params[:image_url],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )

    if @user.save
      render json: { message: "User sucessfully created" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.update(
      name: params[:name] || @user.name,
      email: params[:email].downcase || @user.email,
      image_url: params[:image_url] || @user.image_url,
    )

    render :show
  end

  def update_password
    @user = User.find_by(id: params[:id])
    @user.update(
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )
    render json: { message: "Password sucessfully updated" }
  end

  def destroy
    @user = User.find_by(id: params[:id])
    @user.destroy

    render json: { message: "User has been deleted" }
  end
end
