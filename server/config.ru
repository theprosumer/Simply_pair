# Require Sinatra
require 'sinatra/base'

# Require Controllers
require './controllers/ApplicationController'
require './controllers/BeerController'
require './controllers/WineController'
# require './server//controllers/PairController'
require './controllers/UserController'
require './controllers/FoodController'
require './controllers/HomeController'

# Require Models
require './models/UserModel'
require './models/WineModel'
require './models/BeerModel'
# require './server/models/PairModel'
# require './server/models/UserFavModel'

# map/run Controllers
map('/') {run ApplicationController}
map('/home'){run HomeController}
map('/beers'){run BeerController}
map('/wines'){run WineController}
map('/foods'){run FoodController}
# map('/pairs'){run PairController}	