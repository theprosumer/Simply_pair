class ApplicationController < Sinatra::Base

	enable :sessions

	require 'bundler'
	Bundler.require()


	
###dev db connection
	ActiveRecord::Base.establish_connection(
		:adapter => 'postgresql',
		:database => 'simplypairs'
	)

	puts File.expand_path('../../views', __FILE__)

	set :views, File.expand_path('../../views', __FILE__) 
	set :public_dir, File.expand_path('../../public', __FILE__)
	set :session_secret, 'test'


	not_found do
		erb :not_found		
	end

end	

