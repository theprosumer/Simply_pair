class Foodpair < ActiveRecord::Base

	belongs_to :wine
	belongs_to :beer

end	