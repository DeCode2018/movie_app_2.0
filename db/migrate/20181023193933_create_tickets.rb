class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.belongs_to :user
      t.belongs_to :showtime
      t.float :price

      t.timestamps
    end
  end
end
