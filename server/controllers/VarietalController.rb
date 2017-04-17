class VarietalController < ActiveRecord::Base

	get '/' do 
		@varietals = Varietal.all 
		erb :varietals
	end

end