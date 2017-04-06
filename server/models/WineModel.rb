class Wine < ActiveRecord::Base
	#has_many :wine_styles
	#belongs_to :wine

	has_many :winepairs
	has_many :foods, through: :winepairs
end			