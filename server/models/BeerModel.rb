class Beer < ActiveRecord::Base
	has_many :beerpairs
	has_many :foods, through: :beerpairs
end	