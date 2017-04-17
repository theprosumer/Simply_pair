class FoodController < ApplicationController

# loop though each food type and render each food type on a div on click 
# sends to pairs page and shows wines or beers that pair with that food type

	get '/' do
		@foods = Food.all
		erb :foods	
	end

	# route to 'foods/:id/pairs' to display all food pairs by id
	# in the case of food, I want to show wine and beer pairs on the same page 
	get '/pairs/:id' do
		id = params[:id]
		@food = Food.find(id)
		# @wine_pairs = @food.wine_pairs
		# @beer_pairs = @food.wine_pairs
		erb :food_pairs
	end

	post '/' do
	end

	patch '/:id' do
	end

	delete '/:id' do
	end
end	