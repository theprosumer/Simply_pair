class Favorite < ActiveRecord::Base
	belongs_to :user
	self.table_name = 'favorites'
end	