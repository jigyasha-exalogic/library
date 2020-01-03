class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.text :description
      t.string :author
      t.string :count

      t.timestamps
    end
  end
end
