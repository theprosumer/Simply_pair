# Render Homepage 
class HomeController < ApplicationController

# if logged in render, home view, otherwise redirect to login

	get'/' do 										# default route
		erb :home
	end	

	get '/' do 									 	# check session to see if logged in
		if session [:logged_in]						# if so render home
		@username = session[:username]
		erb :home
	
		else										# if not require login
			@message = "Please log in..."			# render login
			erb :login 
		end	
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

end	