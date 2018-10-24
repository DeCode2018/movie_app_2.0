class CreateShowtimes < ActiveRecord::Migration[5.2]
  def change
    create_table :showtimes do |t|
      t.belongs_to :movie_theater
      t.belongs_to :movie
      t.float :ticket_cost
      t.datetime :movie_time
      
      t.timestamps
    end
  end
end
