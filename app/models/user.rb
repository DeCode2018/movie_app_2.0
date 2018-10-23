class User < ApplicationRecord
  has_many :tickets
  has_many :showtimes, through: :tickets
  has_many :movies, through: :showtimes
  has_many :movie_theaters, through: :showtimes

end
