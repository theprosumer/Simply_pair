class BeerController < ApplicationController

# render beer page which loops through and lists each beer type on a div 
# on click of any div it sends you to beer pairs page

	get '/' do
		@beers = Beer.all
		erb :beers
	end
	
	get '/pairs' do
		@beer_pairs = Beer_pairs.all
		erb :beer_pairs	
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