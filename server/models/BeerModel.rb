class Beer < ActiveRecord::Base
	has_many :beerpairs
	has_many :foods, through: :beer_pairs
end	