class WineController < ApplicationController

	require 'httparty'
# for each wine type display wine type on a div 

	get '/' do
		@wines = Wine.all
		erb :wines
	end
	
	get '/pairs/:id' do
		id = params[:id]
		@wine = Wine.find(id)

		erb :wine_pairs
	end

	get '/varietals' do 
		@varietals = Varietal.all
		erb :varietals
	end

	get '/varietals/:id' do
		id = params[:id]
		@wine = Wine.find(id)
		@varietal = Varietal.find(id)
		erb :varietals
	end
	

	get '/recommendations' do
		response=HTTParty.get('http://services.wine.com/api/beta2/service.svc/json/catalog?search=cab&size=5&offset=10&apikey='+ENV['SECRET_KEY'])
		@wines = JSON.parse(response.body)["Products"]["List"]
		erb :wines
	end

end	
