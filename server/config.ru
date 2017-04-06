### Require Sinatra
require 'sinatra/base'

### Require Controllers
require './controllers/ApplicationController'
require './controllers/BeerController'
require './controllers/WineController'
# require './controllers/UserController'
require './controllers/FoodController'
require './controllers/HomeController'
#require './controllers/FavController'
#require './controllers/Styles/Controller'

### Require Models
require './models/UserModel'
require './models/WineModel'
require './models/BeerModel'
require './models/FoodModel'
#require './models/FavModel'
require './models/WinePairModel'
require './models/BeerPairModel'
require './models/FoodPairModel'
#require './models/StyleModel'

### map/run Controllers
map('/') {run ApplicationController}
# map('/user'){run UserControler}
map('/home'){run HomeController}
map('/beers'){run BeerController}
map('/wines'){run WineController}
map('/foods'){run FoodController}	
# map('/favs'){run FavController}
# map('/styles'){run StyleController}
