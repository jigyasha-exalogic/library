class CreateHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :histories do |t|
      t.integer :user_id
      t.integer :book_id
      t.date :due_date
      t.boolean :flag, :default => false

      t.timestamps
    end
  end
end
