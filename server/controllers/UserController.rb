class UserController < ApplicationController

	get '/' do
		if session [:logged_in]						# if so render home
		@username = session[:username]
		erb :user
	
		else										# if not require login
			@message = "Please log in..."			# render login
			erb :login 
		end	
	end	

	get '/favorites' do
		erb :favorites
	end

	get '/user' do
		@user = User.all
	end	

	get '/login' do 								#login route, renders login
		erb :login
	end

	post '/login' do
		username = params[:username]				#enter username & password
		password = params[:password]	
		
		user = User.find_by(username: username)		# grab user info
		if user && user.authenticate(password)		# if user and password match authenticate password
			session[:logged_in]	= true				#if so login
			session[:username] 	= username
			session[:user_id] 	= user.id
			erb :register
		else		
			@message = "Login unsuccessful" 
			erb :login								#if unsuccessful try again
		end	
	end	
	
	get '/register' do 								# registration route, renders registration
		erb :register
	end

	post '/register' do 							# posts registration info
		@user = User.new							# add new user

		@user.username = params["username"]
		@user.password = params["password"]
		@user.save

		erb :home
	end	
	
													# route for user to logout
	get '/logout' do
		session.destroy
		redirect'/home/login'
	end
	
	get '/favorites/:id' do
		id = params[:id]
		@favorite = Favorite.find(id)
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