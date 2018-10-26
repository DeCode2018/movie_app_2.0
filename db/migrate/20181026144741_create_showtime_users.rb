class CreateShowtimeUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :showtime_users do |t|
      t.integer :showtime_id
      t.integer :user_id

      t.timestamps
    end
  end
end
