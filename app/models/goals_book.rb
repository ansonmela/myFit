class GoalsBook < ApplicationRecord
	belongs_to :user
	validates_presence_of :book_name
	
end
