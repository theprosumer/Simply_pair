class Wine < ActiveRecord::Base
	#has_many :wine_styles
	#belongs_to :wine

	has_many :wine_pairs
	has_many :foods, through: :wine_pairs
end			