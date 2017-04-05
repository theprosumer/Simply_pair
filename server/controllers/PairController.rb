class PairController < ApplicationController

# if a beer type was clicked render beer pair page, 
# if a wine type was selcted render wine page

	get '/' do
		erb :wine_pairs

		erb :beer_pairs
	end
	

end	