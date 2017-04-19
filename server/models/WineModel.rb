class Wine < ActiveRecord::Base

	has_many :winepairs
	has_many :varietals
	has_many :foods, through: :winepairs

end			