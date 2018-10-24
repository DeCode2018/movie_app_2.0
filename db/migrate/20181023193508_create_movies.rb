class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :cast
      t.string :ratings
      t.string :trailer
      t.string :poster
      t.float :current_gross_sales

      t.timestamps
    end
  end
end
