class CreateMovieTheaters < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_theaters do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
