class Winevarietal < ActiveRecord::Base
	belongs_to :wines
	belongs_to :varietals
	self.table_name = 'wine_varietals'
end