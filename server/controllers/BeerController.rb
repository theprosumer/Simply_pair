class BeerController < ApplicationController

# render beer page which loops through and lists each beer type on a div 
# on click of any div it sends you to beer pairs page

	get '/' do
		@beers = Beer.all
		erb :beers
	end
	
	# route to show all beer pairs in db 
	get '/pairs' do
		@beer_pairs = Beer_pairs.all
		erb :beer_pairs	
	end
		
	# route to 'beer/:id/pairs' to show all beer pairs for each id	
	get '/:id/pairs' do
		id = params[:id]
		@food = Food.find(id)
		@beer_pairs
		
	end

	post '/' do
	end

	patch '/:id' do
	end

	delete '/:id' do
	end
end	