class Varietal < ActiveRecord::Base

	has_many :winevarietals
	has_many :wines, through: :winevarietals

end