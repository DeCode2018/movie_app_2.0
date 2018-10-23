class Movie < ApplicationRecord
  has_many :showtimes
  has_many :movie_theaters, through: :showtimes
  has_many :users, through: :showtimes
  has_many :tickets, through: :showtimes
end
