class ShowtimesController < ApplicationController
  before_action :find_showtime, only: [:edit, :show, :destroy ]

  def index
    @showtimes = Showtime.all
  end

  def new
    @showtime = Showtime.new
  end

  def show
  end

  def destroy
    @showtime.destroy
    redirect_to showtimes_url
  end

    def buy
      #this is the area for the buy method...make sure to leave the redirect

      redirect_to user_path(@current_user)
  end

  private

  def showtime_params
    params.require(:showtime).permit(:ticket_cost,:movie_time)
  end

  def find_showtime
    @showtime = Showtime.find(params[:id])
  end
end
