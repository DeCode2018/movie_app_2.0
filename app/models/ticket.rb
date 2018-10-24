class Ticket < ApplicationRecord
  belongs_to :user
  belongs_to :showtime
  delegate :movie, to: :showtime
  delegate :movie_theater, to: :showtime

  


end
