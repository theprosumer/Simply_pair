class UserController < ApplicationController

	get '/' do
	end

	# get '/favs' do
	# 	erb :favorites
	# end
	get '/' do
		@user = User.all
	end	
	
	get '/user:id' do
		@user = User.find(id)
	end

	post '/' do
	end

	patch '/:id' do
	end

	delete '/:id' do
	end

end	