class Book < ApplicationRecord
	has_many :users, through: :histories
	has_many :histories

	validates_uniqueness_of :isbn 

end
