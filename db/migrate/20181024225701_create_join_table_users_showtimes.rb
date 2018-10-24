class CreateJoinTableUsersShowtimes < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :showtimes do |t|
      
      # t.index [:user_id, :showtime_id]
      # t.index [:showtime_id, :user_id]
    end
  end
end
