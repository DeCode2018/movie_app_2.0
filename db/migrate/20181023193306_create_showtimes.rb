class CreateShowtimes < ActiveRecord::Migration[5.2]
  def change
    create_table :showtimes do |t|
      t.belongs_to :movie_theater
      t.belongs_to :movie
      t.string :day
      t.string :time
      t.timestamps
    end
  end
end
