class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
  	change_column :books, :count, :integer
  end
end
