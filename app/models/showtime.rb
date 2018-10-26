class Showtime < ApplicationRecord
  belongs_to :movie_theater, optional: true
  belongs_to :movie, optional: true
  has_many :showtime_users
  has_many :users, through: :showtime_users
end
