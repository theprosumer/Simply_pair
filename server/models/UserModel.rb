class User < ActiveRecord::Base
	has_secure_password
	#has_many_favs				 	#for user to save pairs as favs
end	