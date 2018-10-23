class MovieTheater < ApplicationRecord
  has_many :showtimes
  has_many :movies, through: :showtimes
  has_many :tickets, through: :showtimes
  has_many :users, through: :showtimes
end
