class CreateShowtimes < ActiveRecord::Migration[5.2]
  def change
    create_table :showtimes do |t|
      t.string :day
      t.string :time

      t.timestamps
    end
  end
end
