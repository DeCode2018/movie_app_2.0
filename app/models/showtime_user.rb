class ShowtimeUser < ApplicationRecord
  belongs_to :showtime
  belongs_to :user 
end
