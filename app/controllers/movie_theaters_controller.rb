class MovieTheatersController < ApplicationController
  before_action :find_movie, only: [:edit, :show, :update, :destroy]

  def index
    @movie_theaters = MovieTheater.all
  end

  def new
    @movie_theater = MovieTheater.new
  end

  def show
  end

  def edit
  end

  def create
    @movie_theater = Movie.create(movie_params)
      if @movie_theater.errors.any?
        render :new
      else
        redirect_to movie_theater_path(@movie_theater)
      end
  end

  def update
    if @movie_theater.update(movie_theater_params)
      redirect_to movie_theater_path(@movie_theater)
    else
      render :edit
    end
  end

  def destroy
    @movie_theater.destroy
    redirect_to movie_theaters_path(@movie_theater)
  end

  private

  def movie_theater_params
    params.require(:movie_theater).permit(:name, :address, :total_seats, :seats_available)
  end

  def find_movie
    @movie_theater = MovieTheater.find(params[:id])
  end
end
