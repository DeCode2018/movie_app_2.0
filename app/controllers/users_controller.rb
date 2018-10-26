class UsersController < ApplicationController
  before_action :find_user, only: [:edit, :show, :update, :destroy ]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def show
  end

  def edit
  end

  def create
     @user = User.new(user_params)
     if @user.valid?
       @user.save
       session[:user_id] = @user.id
       redirect_to movies_path
     else
       render :new
     end
   end

  def update
    if @user.update(user_params)
      redirect_to user_path(@user)
    else
      render :edit
    end
  end

  def destroy
    @user.destroy
    redirect_to users_url
  end

  private

  def user_params
    params.require(:user).permit(:name,:username,:password, :points)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
