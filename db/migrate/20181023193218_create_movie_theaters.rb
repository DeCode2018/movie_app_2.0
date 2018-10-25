class CreateMovieTheaters < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_theaters do |t|
      t.string :name
      t.string :address
      t.integer :total_seats
      t.integer :seats_available

      t.timestamps
    end
  end
end
