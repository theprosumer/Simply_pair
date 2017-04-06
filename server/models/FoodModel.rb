class Food < ActiveRecord::Base

	has_many :winepairs
	has_many :beerpairs
	has_many :wines, through: :winepairs
	has_many :beers, through: :beerpairs

end	