class WineController < ApplicationController

# for each wine type display wine type on a div 

	get '/' do
		@wines = Wine.all
		erb :wines
	end
	
	get '/:id' do
	end

	post '/' do
	end

	patch '/:id' do
	end

	delete '/:id' do
	end

end	