class Winevarietal < ActiveRecord::Base
	belongs_to :wines
	belongs_to :varietals
end