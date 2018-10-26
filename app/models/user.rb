class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: true

  has_many :showtime_users
  has_many :showtimes, through: :showtime_users
  has_many :movies, through: :showtimes
  has_many :movie_theaters, through: :showtimes





    def buy_ticket(showtime)
      movie_theater = Showtime.theater

      if seats_available > 0
          points+=100
          seats_available-=1
          puts points
          puts seats_available

      else
        return "tickets sold out"
      end
    end

    def current_points(points)

    end
end
