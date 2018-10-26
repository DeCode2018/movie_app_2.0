class MoviesController < ApplicationController
  before_action :find_movie, only: [:edit, :show, :update, :destroy]

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def show
  end

  def edit
  end

  def create
    @movie = Movie.create(movie_params)
      if @movie.errors.any?
        render :new
      else
        redirect_to movie_path(@movie)
      end
  end

  def update
    if @movie.update(movie_params)
      redirect_to movie_path(@movie)
    else
      render :edit
    end
  end

  def top_rated
    @sorted_list = Movie.all.sort_by {|movie| movie.ratings}
    @sorted_list_reverse = @sorted_list.reverse!
  end

  def destroy
    @movie.destroy
    redirect_to movies_path(@movie)
  end

  private

  def movie_params
    params.require(:movie).permit(:name, :cast, :ratings, :trailer, :poster, :current_gross_sales)
  end

  def find_movie
    @movie = Movie.find(params[:id])
  end

end
