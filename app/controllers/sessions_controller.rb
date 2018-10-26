class SessionsController < ApplicationController

  def new
    render :login
  end

  def create

    # find the user
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])

        # store user id as a session variable
        session[:user_id] = @user.id
        # load the movies page for that user
        redirect_to movies_path
    else
        flash[:notice] = "No username/password found.  Try again."
        render :login
    end

  end

  def destroy
    session.clear
    redirect_to login_path

  end

end
