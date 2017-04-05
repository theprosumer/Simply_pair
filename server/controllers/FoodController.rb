class FoodController < ApplicationController

# loop though each food type and render each food type on a div on click 
# sends to pairs page and shows wines or beers that pair with that food type

	get '/foods' do
		@foods = Food.all
		erb :foods	
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