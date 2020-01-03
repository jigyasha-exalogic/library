class History < ApplicationRecord
	belongs_to :book
	belongs_to :user
	validates_presence_of :due_date
end
