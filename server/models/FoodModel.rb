class Food < ActiveRecord::Base
	has_many :wine_pairs
	has_many :beer_pairs
	has_many :wines, through: :wine_pairs
	has_many :beers, through: :beer_pairs

end	