class UserController < ApplicationController

	get '/' do

	end

	# get '/favs' do
	# 	erb :favorites
	# end
	get '/user' do
		@user = User.all
	end	
	
	get '/favorites/:id' do
		id = params[:id]
		@user = User.find(id)
		erb :favorites
	end

	post '/favorites' do
		my_fav = JSON.parse(request.body.read)
		@favorite = Favorite.new
		@favorite.dish = my_fav["fav_dish"]
		@favorite.wine = my_fav["fav_wine"]
		@favorite.beer = my_fav["fav_beer"]

		
		@favorites	= Favorite.all
		erb :favorites
		erb :add_fav
	end

	patch '/favorites/:id' do
		id = params[:id]

		@user = User.find(id)
		my_fav = JSON.parse(request.body.read)

		@favorite = Favorite.find(id)
		@favorite.dish = my_fav["fav_dish"]
		@favorite.wine = my_fav["fav_wine"]
		@favorite.beer = my_fav["fav_beer"]	
		@favorite.save

		@favorites = Favorite.all
		erb :favorites
	end

	delete '/favorites/:id' do
		id = params[:id]

		@user = User.find(id)
		@favorite.destroy

		@favorites = Favorite.all
		erb :favorites
		
	end

end	