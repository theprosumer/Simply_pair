class Beer < ActiveRecord::Base
	has_many :beer_pairs
	has_many :foods, through: :beer_pairs
end	