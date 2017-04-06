class Winepair < ActiveRecord::Base	
	belongs_to :wine			
	belongs_to :food
	self.table_name = 'wine_pairs'

end	