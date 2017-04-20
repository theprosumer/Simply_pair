# Render Homepage 
class HomeController < ApplicationController

# if logged in render, home view, otherwise redirect to login

	get'/' do 										# default route
		erb :home
	end	


	get '/home' do
		erb :home
	end	
 

end	