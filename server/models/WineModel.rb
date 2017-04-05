class Wine < ActiveRecord::Base
	has_many :types
	has_and_belongs_to_many :foods
end			