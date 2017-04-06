class Beerpair < ActiveRecord::Base	
	belongs_to :beer			
	belongs_to :food
	self.table_name = 'beer_pairs'

end	
