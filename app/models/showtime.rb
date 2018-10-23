class Showtime < ApplicationRecord
  belongs_to :movie_theater
  belongs_to :movie
  has_many :tickets
  has_many :users, through: :tickets
end
