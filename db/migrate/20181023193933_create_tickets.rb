class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.float :price
      t.integer :total_tickets
      t.integer :tickets_available

      t.timestamps
    end
  end
end
